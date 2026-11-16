.class abstract Lj$/util/stream/i2;
.super Lj$/util/stream/c;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Stream;


# virtual methods
.method public final E(Lj$/util/stream/a;)Lj$/util/stream/G;
    .locals 3

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/v;

    sget v1, Lj$/util/stream/f3;->p:I

    sget v2, Lj$/util/stream/f3;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/f3;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method final G0(JLjava/util/function/IntFunction;)Lj$/util/stream/C0;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/y0;->d0(JLjava/util/function/IntFunction;)Lj$/util/stream/C0;

    move-result-object p1

    return-object p1
.end method

.method final Q0(Lj$/util/stream/y0;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 0

    .line 0
    invoke-static {p1, p2, p3, p4}, Lj$/util/stream/y0;->e0(Lj$/util/stream/y0;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object p1

    return-object p1
.end method

.method final R0(Lj$/util/Spliterator;Lj$/util/stream/q2;)Z
    .locals 2

    :cond_0
    invoke-interface {p2}, Lj$/util/stream/q2;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return v0
.end method

.method final S0()Lj$/util/stream/g3;
    .locals 1

    sget-object v0, Lj$/util/stream/g3;->REFERENCE:Lj$/util/stream/g3;

    return-object v0
.end method

.method public final allMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/v0;->ALL:Lj$/util/stream/v0;

    invoke-static {v0, p1}, Lj$/util/stream/y0;->H0(Lj$/util/stream/v0;Ljava/util/function/Predicate;)Lj$/util/stream/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final anyMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/v0;->ANY:Lj$/util/stream/v0;

    invoke-static {v0, p1}, Lj$/util/stream/y0;->H0(Lj$/util/stream/v0;Ljava/util/function/Predicate;)Lj$/util/stream/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final c1(Lj$/util/stream/y0;Lj$/util/stream/a;Z)Lj$/util/Spliterator;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/M3;

    .line 0
    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/h3;-><init>(Lj$/util/stream/y0;Lj$/util/stream/a;Z)V

    return-object v0
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj$/util/stream/D1;

    sget-object v1, Lj$/util/stream/g3;->REFERENCE:Lj$/util/stream/g3;

    const/4 v5, 0x3

    move-object v0, v6

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/D1;-><init>(Lj$/util/stream/g3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final count()J
    .locals 3

    .line 0
    new-instance v0, Lj$/util/stream/F1;

    sget-object v1, Lj$/util/stream/g3;->REFERENCE:Lj$/util/stream/g3;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj$/util/stream/F1;-><init>(Lj$/util/stream/g3;I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/Stream;
    .locals 3

    .line 0
    new-instance v0, Lj$/util/stream/q;

    sget v1, Lj$/util/stream/f3;->m:I

    sget v2, Lj$/util/stream/f3;->t:I

    or-int/2addr v1, v2

    .line 0
    invoke-direct {v0, p0, v1}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-object v0
.end method

.method public final dropWhile(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 2

    sget v0, Lj$/util/stream/u4;->a:I

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/U3;

    sget v1, Lj$/util/stream/u4;->b:I

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/U3;-><init>(Lj$/util/stream/c;ILjava/util/function/Predicate;)V

    return-object v0
.end method

.method public final e(Lj$/util/stream/a;)Lj$/util/stream/Stream;
    .locals 3

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/d2;

    sget v1, Lj$/util/stream/f3;->p:I

    sget v2, Lj$/util/stream/f3;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/f3;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/d2;-><init>(Lj$/util/stream/c;ILjava/util/function/Function;I)V

    return-object v0
.end method

.method public final filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/u;

    sget v1, Lj$/util/stream/f3;->t:I

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final findAny()Lj$/util/C;
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/M;->d:Lj$/util/stream/H;

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/C;

    return-object v0
.end method

.method public final findFirst()Lj$/util/C;
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/M;->c:Lj$/util/stream/H;

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/C;

    return-object v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/T;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/T;-><init>(Ljava/util/function/Consumer;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    return-void
.end method

.method public forEachOrdered(Ljava/util/function/Consumer;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/T;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/T;-><init>(Ljava/util/function/Consumer;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->i(Lj$/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/Stream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/y0;->I0(Lj$/util/stream/c;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final map(Ljava/util/function/Function;)Lj$/util/stream/Stream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/d2;

    sget v1, Lj$/util/stream/f3;->p:I

    sget v2, Lj$/util/stream/f3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/d2;-><init>(Lj$/util/stream/c;ILjava/util/function/Function;I)V

    return-object v0
.end method

.method public final mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/G;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/v;

    sget v1, Lj$/util/stream/f3;->p:I

    sget v2, Lj$/util/stream/f3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/w;

    sget v1, Lj$/util/stream/f3;->p:I

    sget v2, Lj$/util/stream/f3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/p0;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/x;

    sget v1, Lj$/util/stream/f3;->p:I

    sget v2, Lj$/util/stream/f3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/x;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final max(Ljava/util/Comparator;)Lj$/util/C;
    .locals 2

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lj$/util/function/a;-><init>(ILjava/lang/Object;)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/i2;->reduce(Ljava/util/function/BinaryOperator;)Lj$/util/C;

    move-result-object p1

    return-object p1
.end method

.method public final min(Ljava/util/Comparator;)Lj$/util/C;
    .locals 2

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lj$/util/function/a;-><init>(ILjava/lang/Object;)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/i2;->reduce(Ljava/util/function/BinaryOperator;)Lj$/util/C;

    move-result-object p1

    return-object p1
.end method

.method public final noneMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/v0;->NONE:Lj$/util/stream/v0;

    invoke-static {v0, p1}, Lj$/util/stream/y0;->H0(Lj$/util/stream/v0;Ljava/util/function/Predicate;)Lj$/util/stream/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final o(Lj$/util/stream/a;)Lj$/util/stream/p0;
    .locals 3

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/x;

    sget v1, Lj$/util/stream/f3;->p:I

    sget v2, Lj$/util/stream/f3;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/f3;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/x;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final peek(Ljava/util/function/Consumer;)Lj$/util/stream/Stream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/u;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final reduce(Ljava/util/function/BinaryOperator;)Lj$/util/C;
    .locals 3

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/B1;

    sget-object v1, Lj$/util/stream/g3;->REFERENCE:Lj$/util/stream/g3;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/B1;-><init>(Lj$/util/stream/g3;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/C;

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj$/util/stream/D1;

    sget-object v1, Lj$/util/stream/g3;->REFERENCE:Lj$/util/stream/g3;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/D1;-><init>(Lj$/util/stream/g3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj$/util/stream/D1;

    sget-object v1, Lj$/util/stream/g3;->REFERENCE:Lj$/util/stream/g3;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v2, p2

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/D1;-><init>(Lj$/util/stream/g3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/Stream;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/y0;->I0(Lj$/util/stream/c;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/Stream;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/L2;

    invoke-direct {v0, p0}, Lj$/util/stream/L2;-><init>(Lj$/util/stream/c;)V

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/L2;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/L2;-><init>(Lj$/util/stream/c;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final takeWhile(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 2

    sget v0, Lj$/util/stream/u4;->a:I

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/S3;

    sget v1, Lj$/util/stream/u4;->a:I

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/S3;-><init>(Lj$/util/stream/c;ILjava/util/function/Predicate;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/util/stream/N0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj$/util/stream/N0;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/i2;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->P0(Ljava/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/util/stream/y0;->q0(Lj$/util/stream/H0;Ljava/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/stream/H0;->k(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toList()Ljava/util/List;
    .locals 2

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lj$/util/stream/i2;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lj$/util/stream/a;)Lj$/util/stream/IntStream;
    .locals 3

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/w;

    sget v1, Lj$/util/stream/f3;->p:I

    sget v2, Lj$/util/stream/f3;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/f3;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final z(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/stream/c;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v1

    new-instance v2, Lj$/util/stream/n;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1, v0}, Lj$/util/stream/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lj$/util/stream/i2;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 0
    :cond_1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v5

    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v4

    invoke-interface {p1}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    move-result-object v3

    new-instance v0, Lj$/util/stream/K1;

    sget-object v2, Lj$/util/stream/g3;->REFERENCE:Lj$/util/stream/g3;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lj$/util/stream/K1;-><init>(Lj$/util/stream/g3;Ljava/util/function/BinaryOperator;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Lj$/util/stream/Collector;)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lj$/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method
