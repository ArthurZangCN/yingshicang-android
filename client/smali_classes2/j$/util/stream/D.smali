.class abstract Lj$/util/stream/D;
.super Lj$/util/stream/c;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/G;


# direct methods
.method static bridge synthetic e1(Lj$/util/Spliterator;)Lj$/util/Y;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/D;->f1(Lj$/util/Spliterator;)Lj$/util/Y;

    move-result-object p0

    return-object p0
.end method

.method private static f1(Lj$/util/Spliterator;)Lj$/util/Y;
    .locals 1

    instance-of v0, p0, Lj$/util/Y;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/Y;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/R3;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/c;

    const-string v0, "using DoubleStream.adapt(Spliterator<Double> s)"

    invoke-static {p0, v0}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "DoubleStream.adapt(Spliterator<Double> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/v0;->NONE:Lj$/util/stream/v0;

    invoke-static {v0}, Lj$/util/stream/y0;->B0(Lj$/util/stream/v0;)Lj$/util/stream/w0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final G0(JLjava/util/function/IntFunction;)Lj$/util/stream/C0;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/y0;->l0(J)Lj$/util/stream/z0;

    move-result-object p1

    return-object p1
.end method

.method final Q0(Lj$/util/stream/y0;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, Lj$/util/stream/y0;->f0(Lj$/util/stream/y0;Lj$/util/Spliterator;Z)Lj$/util/stream/D0;

    move-result-object p1

    return-object p1
.end method

.method final R0(Lj$/util/Spliterator;Lj$/util/stream/q2;)Z
    .locals 3

    invoke-static {p1}, Lj$/util/stream/D;->f1(Lj$/util/Spliterator;)Lj$/util/Y;

    move-result-object p1

    .line 0
    instance-of v0, p2, Ljava/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/function/DoubleConsumer;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_3

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/r;

    invoke-direct {v0, p2}, Lj$/util/stream/r;-><init>(Lj$/util/stream/q2;)V

    .line 0
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/q2;->o()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/Y;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    return v1

    .line 0
    :cond_3
    const-class p1, Lj$/util/stream/c;

    const-string p2, "using DoubleStream.adapt(Sink<Double> s)"

    invoke-static {p1, p2}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method final S0()Lj$/util/stream/g3;
    .locals 1

    sget-object v0, Lj$/util/stream/g3;->DOUBLE_VALUE:Lj$/util/stream/g3;

    return-object v0
.end method

.method public final a()Lj$/util/stream/G;
    .locals 2

    sget v0, Lj$/util/stream/u4;->a:I

    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/e4;

    .line 0
    sget v1, Lj$/util/stream/u4;->a:I

    invoke-direct {v0, p0, v1}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-object v0
.end method

.method public final average()Lj$/util/D;
    .locals 7

    new-instance v0, Lj$/util/stream/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    new-instance v1, Lj$/util/stream/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lj$/util/stream/b;-><init>(I)V

    new-instance v2, Lj$/util/stream/b;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lj$/util/stream/b;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/D;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x2

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    sget-object v2, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    const/4 v2, 0x0

    .line 0
    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    add-double/2addr v2, v5

    array-length v5, v0

    sub-int/2addr v5, v4

    aget-wide v4, v0, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-eqz v6, :cond_0

    move-wide v2, v4

    .line 0
    :cond_0
    aget-wide v4, v0, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lj$/util/D;->d(D)Lj$/util/D;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lj$/util/D;->a()Lj$/util/D;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Lj$/util/stream/G;
    .locals 4

    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/v;

    sget v2, Lj$/util/stream/f3;->t:I

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/v;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 3

    new-instance v0, Lj$/util/stream/N0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lj$/util/stream/N0;-><init>(I)V

    .line 0
    new-instance v1, Lj$/util/stream/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final c()Lj$/util/stream/G;
    .locals 2

    sget v0, Lj$/util/stream/u4;->a:I

    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/g4;

    .line 0
    sget v1, Lj$/util/stream/u4;->b:I

    invoke-direct {v0, p0, v1}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-object v0
.end method

.method final c1(Lj$/util/stream/y0;Lj$/util/stream/a;Z)Lj$/util/Spliterator;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/q3;

    .line 0
    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/h3;-><init>(Lj$/util/stream/y0;Lj$/util/stream/a;Z)V

    return-object v0
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj$/util/stream/s;

    const/4 v0, 0x0

    invoke-direct {v2, p3, v0}, Lj$/util/stream/s;-><init>(Ljava/util/function/BiConsumer;I)V

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/D1;

    sget-object v1, Lj$/util/stream/g3;->DOUBLE_VALUE:Lj$/util/stream/g3;

    const/4 v5, 0x1

    move-object v0, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/D1;-><init>(Lj$/util/stream/g3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, p3}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final count()J
    .locals 3

    .line 0
    new-instance v0, Lj$/util/stream/F1;

    sget-object v1, Lj$/util/stream/g3;->DOUBLE_VALUE:Lj$/util/stream/g3;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj$/util/stream/F1;-><init>(Lj$/util/stream/g3;I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lj$/util/stream/G;
    .locals 4

    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/v;

    sget v2, Lj$/util/stream/f3;->p:I

    sget v3, Lj$/util/stream/f3;->n:I

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/v;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final distinct()Lj$/util/stream/G;
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/D;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/i2;

    invoke-virtual {v0}, Lj$/util/stream/i2;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lj$/util/stream/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lj$/util/stream/b;-><init>(I)V

    check-cast v0, Lj$/util/stream/i2;

    invoke-virtual {v0, v1}, Lj$/util/stream/i2;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/G;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lj$/util/stream/a;)Lj$/util/stream/G;
    .locals 3

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/v;

    sget v1, Lj$/util/stream/f3;->p:I

    sget v2, Lj$/util/stream/f3;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/f3;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final findAny()Lj$/util/D;
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/J;->d:Lj$/util/stream/H;

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/D;

    return-object v0
.end method

.method public final findFirst()Lj$/util/D;
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/J;->c:Lj$/util/stream/H;

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/D;

    return-object v0
.end method

.method public forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/P;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/P;-><init>(Ljava/util/function/DoubleConsumer;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    return-void
.end method

.method public forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/P;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/P;-><init>(Ljava/util/function/DoubleConsumer;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    return-void
.end method

.method public final g1()Lj$/util/stream/G;
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/c;->U0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/stream/z;

    sget v1, Lj$/util/stream/f3;->r:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/z;-><init>(Lj$/util/stream/c;II)V

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/v0;->ALL:Lj$/util/stream/v0;

    invoke-static {v0}, Lj$/util/stream/y0;->B0(Lj$/util/stream/v0;)Lj$/util/stream/w0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Lj$/util/stream/p0;
    .locals 4

    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/x;

    sget v2, Lj$/util/stream/f3;->p:I

    sget v3, Lj$/util/stream/f3;->n:I

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/x;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final iterator()Lj$/util/K;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/D;->spliterator()Lj$/util/Y;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->f(Lj$/util/Y;)Lj$/util/K;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/util/stream/D;->iterator()Lj$/util/K;

    move-result-object v0

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/G;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/y0;->A0(Lj$/util/stream/c;JJ)Lj$/util/stream/G;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final mapToObj(Ljava/util/function/DoubleFunction;)Lj$/util/stream/Stream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lj$/util/stream/f3;->p:I

    sget v1, Lj$/util/stream/f3;->n:I

    or-int/2addr v0, v1

    .line 0
    new-instance v1, Lj$/util/stream/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final max()Lj$/util/D;
    .locals 2

    new-instance v0, Lj$/util/stream/N0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lj$/util/stream/N0;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/D;->reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/D;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/D;
    .locals 2

    new-instance v0, Lj$/util/stream/N0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lj$/util/stream/N0;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/D;->reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/D;

    move-result-object v0

    return-object v0
.end method

.method public final peek(Ljava/util/function/DoubleConsumer;)Lj$/util/stream/G;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/v;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/v0;->ANY:Lj$/util/stream/v0;

    invoke-static {v0}, Lj$/util/stream/y0;->B0(Lj$/util/stream/v0;)Lj$/util/stream/w0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 2

    .line 0
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/H1;

    sget-object v1, Lj$/util/stream/g3;->DOUBLE_VALUE:Lj$/util/stream/g3;

    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/H1;-><init>(Lj$/util/stream/g3;Ljava/util/function/DoubleBinaryOperator;D)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/D;
    .locals 3

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/B1;

    sget-object v1, Lj$/util/stream/g3;->DOUBLE_VALUE:Lj$/util/stream/g3;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/B1;-><init>(Lj$/util/stream/g3;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/D;

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/G;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/y0;->A0(Lj$/util/stream/c;JJ)Lj$/util/stream/G;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/G;
    .locals 3

    .line 0
    new-instance v0, Lj$/util/stream/I2;

    .line 0
    sget v1, Lj$/util/stream/f3;->q:I

    sget v2, Lj$/util/stream/f3;->o:I

    or-int/2addr v1, v2

    .line 0
    invoke-direct {v0, p0, v1}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Y;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/D;->f1(Lj$/util/Spliterator;)Lj$/util/Y;

    move-result-object v0

    return-object v0
.end method

.method public final sum()D
    .locals 6

    new-instance v0, Lj$/util/stream/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    new-instance v1, Lj$/util/stream/b;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lj$/util/stream/b;-><init>(I)V

    new-instance v2, Lj$/util/stream/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lj$/util/stream/b;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/D;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    sget-object v1, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    const/4 v1, 0x0

    .line 0
    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v4, v0, v3

    add-double/2addr v1, v4

    array-length v4, v0

    sub-int/2addr v4, v3

    aget-wide v3, v0, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v1, v3

    :cond_0
    return-wide v1
.end method

.method public final summaryStatistics()Lj$/util/y;
    .locals 4

    new-instance v0, Lj$/util/stream/N0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lj$/util/stream/N0;-><init>(I)V

    new-instance v1, Lj$/util/stream/N0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lj$/util/stream/N0;-><init>(I)V

    new-instance v2, Lj$/util/stream/N0;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lj$/util/stream/N0;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/D;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/y;

    return-object v0
.end method

.method public final toArray()[D
    .locals 2

    new-instance v0, Lj$/util/stream/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->P0(Ljava/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/D0;

    invoke-static {v0}, Lj$/util/stream/y0;->r0(Lj$/util/stream/D0;)Lj$/util/stream/D0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/G0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public bridge synthetic unordered()Lj$/util/stream/i;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/util/stream/D;->g1()Lj$/util/stream/G;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lj$/util/stream/IntStream;
    .locals 4

    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/w;

    sget v2, Lj$/util/stream/f3;->p:I

    sget v3, Lj$/util/stream/f3;->n:I

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/w;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v1
.end method
