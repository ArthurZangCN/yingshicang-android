.class final Lj$/util/stream/U3;
.super Lj$/util/stream/g2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/h4;


# instance fields
.field final synthetic s:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>(Lj$/util/stream/c;ILjava/util/function/Predicate;)V
    .locals 0

    iput-object p3, p0, Lj$/util/stream/U3;->s:Ljava/util/function/Predicate;

    .line 0
    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final W0(Lj$/util/Spliterator;Lj$/util/stream/c;Ljava/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/j4;

    invoke-direct {v0, p0, p2, p1, p3}, Lj$/util/stream/j4;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/H0;

    return-object p1
.end method

.method final X0(Lj$/util/stream/c;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 0
    sget-object v0, Lj$/util/stream/f3;->ORDERED:Lj$/util/stream/f3;

    invoke-virtual {p1}, Lj$/util/stream/c;->v0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/f3;->z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 0
    new-instance v0, Lj$/util/stream/b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    .line 0
    invoke-virtual {p0, p2, p1, v0}, Lj$/util/stream/U3;->W0(Lj$/util/Spliterator;Lj$/util/stream/c;Ljava/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/H0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lj$/util/stream/r4;

    invoke-virtual {p1, p2}, Lj$/util/stream/c;->d1(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    iget-object p2, p0, Lj$/util/stream/U3;->s:Ljava/util/function/Predicate;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/r4;-><init>(Lj$/util/Spliterator;Ljava/util/function/Predicate;I)V

    return-object v0
.end method

.method final Z0(ILj$/util/stream/q2;)Lj$/util/stream/q2;
    .locals 1

    .line 0
    new-instance p1, Lj$/util/stream/T3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/T3;-><init>(Lj$/util/stream/U3;Lj$/util/stream/q2;Z)V

    return-object p1
.end method

.method public final j(Lj$/util/stream/C0;Z)Lj$/util/stream/i4;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/T3;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/T3;-><init>(Lj$/util/stream/U3;Lj$/util/stream/q2;Z)V

    return-object v0
.end method
