.class abstract Lj$/util/stream/m0;
.super Lj$/util/stream/c;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/p0;


# direct methods
.method static bridge synthetic e1(Lj$/util/Spliterator;)Lj$/util/e0;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/m0;->f1(Lj$/util/Spliterator;)Lj$/util/e0;

    move-result-object p0

    return-object p0
.end method

.method private static f1(Lj$/util/Spliterator;)Lj$/util/e0;
    .locals 1

    instance-of v0, p0, Lj$/util/e0;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/e0;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/R3;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/c;

    const-string v0, "using LongStream.adapt(Spliterator<Long> s)"

    invoke-static {p0, v0}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "LongStream.adapt(Spliterator<Long> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/v0;->ANY:Lj$/util/stream/v0;

    invoke-static {v0}, Lj$/util/stream/y0;->F0(Lj$/util/stream/v0;)Lj$/util/stream/w0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final C()Lj$/util/stream/IntStream;
    .locals 4

    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/w;

    sget v2, Lj$/util/stream/f3;->p:I

    sget v3, Lj$/util/stream/f3;->n:I

    or-int/2addr v2, v3

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/w;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v1
.end method

.method final G0(JLjava/util/function/IntFunction;)Lj$/util/stream/C0;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/y0;->y0(J)Lj$/util/stream/B0;

    move-result-object p1

    return-object p1
.end method

.method final Q0(Lj$/util/stream/y0;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, Lj$/util/stream/y0;->h0(Lj$/util/stream/y0;Lj$/util/Spliterator;Z)Lj$/util/stream/F0;

    move-result-object p1

    return-object p1
.end method

.method final R0(Lj$/util/Spliterator;Lj$/util/stream/q2;)Z
    .locals 3

    invoke-static {p1}, Lj$/util/stream/m0;->f1(Lj$/util/Spliterator;)Lj$/util/e0;

    move-result-object p1

    .line 0
    instance-of v0, p2, Ljava/util/function/LongConsumer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/function/LongConsumer;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_3

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/g0;

    invoke-direct {v0, p2}, Lj$/util/stream/g0;-><init>(Lj$/util/stream/q2;)V

    .line 0
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/q2;->o()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/e0;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    return v1

    .line 0
    :cond_3
    const-class p1, Lj$/util/stream/c;

    const-string p2, "using LongStream.adapt(Sink<Long> s)"

    invoke-static {p1, p2}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method final S0()Lj$/util/stream/g3;
    .locals 1

    sget-object v0, Lj$/util/stream/g3;->LONG_VALUE:Lj$/util/stream/g3;

    return-object v0
.end method

.method public final a()Lj$/util/stream/p0;
    .locals 2

    sget v0, Lj$/util/stream/u4;->a:I

    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/a4;

    .line 0
    sget v1, Lj$/util/stream/u4;->a:I

    invoke-direct {v0, p0, v1}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-object v0
.end method

.method public final asDoubleStream()Lj$/util/stream/G;
    .locals 3

    new-instance v0, Lj$/util/stream/z;

    sget v1, Lj$/util/stream/f3;->n:I

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/z;-><init>(Lj$/util/stream/c;II)V

    return-object v0
.end method

.method public final average()Lj$/util/D;
    .locals 5

    new-instance v0, Lj$/util/stream/b;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    new-instance v1, Lj$/util/stream/b;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lj$/util/stream/b;-><init>(I)V

    new-instance v2, Lj$/util/stream/b;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lj$/util/stream/b;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/m0;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    long-to-double v3, v3

    long-to-double v0, v1

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Lj$/util/D;->d(D)Lj$/util/D;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/D;->a()Lj$/util/D;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Lj$/util/stream/p0;
    .locals 4

    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/x;

    sget v2, Lj$/util/stream/f3;->t:I

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/x;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 4

    new-instance v0, Lj$/util/stream/I;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lj$/util/stream/I;-><init>(I)V

    .line 0
    new-instance v1, Lj$/util/stream/u;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v0, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final c()Lj$/util/stream/p0;
    .locals 2

    sget v0, Lj$/util/stream/u4;->a:I

    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/c4;

    .line 0
    sget v1, Lj$/util/stream/u4;->b:I

    invoke-direct {v0, p0, v1}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-object v0
.end method

.method final c1(Lj$/util/stream/y0;Lj$/util/stream/a;Z)Lj$/util/Spliterator;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/u3;

    .line 0
    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/h3;-><init>(Lj$/util/stream/y0;Lj$/util/stream/a;Z)V

    return-object v0
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj$/util/stream/s;

    const/4 v0, 0x2

    invoke-direct {v2, p3, v0}, Lj$/util/stream/s;-><init>(Ljava/util/function/BiConsumer;I)V

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/D1;

    sget-object v1, Lj$/util/stream/g3;->LONG_VALUE:Lj$/util/stream/g3;

    const/4 v5, 0x0

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

    sget-object v1, Lj$/util/stream/g3;->LONG_VALUE:Lj$/util/stream/g3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/util/stream/F1;-><init>(Lj$/util/stream/g3;I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lj$/util/stream/p0;
    .locals 4

    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/x;

    sget v2, Lj$/util/stream/f3;->p:I

    sget v3, Lj$/util/stream/f3;->n:I

    or-int/2addr v2, v3

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/x;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final distinct()Lj$/util/stream/p0;
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/m0;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/i2;

    invoke-virtual {v0}, Lj$/util/stream/i2;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lj$/util/stream/b;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lj$/util/stream/b;-><init>(I)V

    check-cast v0, Lj$/util/stream/i2;

    invoke-virtual {v0, v1}, Lj$/util/stream/i2;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/p0;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lj$/util/stream/a;)Lj$/util/stream/p0;
    .locals 3

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/x;

    sget v1, Lj$/util/stream/f3;->p:I

    sget v2, Lj$/util/stream/f3;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/f3;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/x;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final findAny()Lj$/util/F;
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/L;->d:Lj$/util/stream/H;

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/F;

    return-object v0
.end method

.method public final findFirst()Lj$/util/F;
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/L;->c:Lj$/util/stream/H;

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/F;

    return-object v0
.end method

.method public forEach(Ljava/util/function/LongConsumer;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/S;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/S;-><init>(Ljava/util/function/LongConsumer;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    return-void
.end method

.method public forEachOrdered(Ljava/util/function/LongConsumer;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/S;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/S;-><init>(Ljava/util/function/LongConsumer;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    return-void
.end method

.method public final g1()Lj$/util/stream/p0;
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/c;->U0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/stream/Z;

    sget v1, Lj$/util/stream/f3;->r:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/Z;-><init>(Lj$/util/stream/c;II)V

    return-object v0
.end method

.method public final iterator()Lj$/util/T;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/m0;->spliterator()Lj$/util/e0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->h(Lj$/util/e0;)Lj$/util/T;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/util/stream/m0;->iterator()Lj$/util/T;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lj$/util/stream/G;
    .locals 4

    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/v;

    sget v2, Lj$/util/stream/f3;->p:I

    sget v3, Lj$/util/stream/f3;->n:I

    or-int/2addr v2, v3

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/v;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final limit(J)Lj$/util/stream/p0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/y0;->E0(Lj$/util/stream/c;JJ)Lj$/util/stream/p0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final mapToObj(Ljava/util/function/LongFunction;)Lj$/util/stream/Stream;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lj$/util/stream/f3;->p:I

    sget v1, Lj$/util/stream/f3;->n:I

    or-int/2addr v0, v1

    .line 0
    new-instance v1, Lj$/util/stream/u;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, p1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final max()Lj$/util/F;
    .locals 2

    new-instance v0, Lj$/util/stream/I;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lj$/util/stream/I;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/m0;->reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/F;
    .locals 2

    new-instance v0, Lj$/util/stream/I;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lj$/util/stream/I;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/m0;->reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/v0;->NONE:Lj$/util/stream/v0;

    invoke-static {v0}, Lj$/util/stream/y0;->F0(Lj$/util/stream/v0;)Lj$/util/stream/w0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final peek(Ljava/util/function/LongConsumer;)Lj$/util/stream/p0;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/x;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/x;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final reduce(JLjava/util/function/LongBinaryOperator;)J
    .locals 2

    .line 0
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/z1;

    sget-object v1, Lj$/util/stream/g3;->LONG_VALUE:Lj$/util/stream/g3;

    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/z1;-><init>(Lj$/util/stream/g3;Ljava/util/function/LongBinaryOperator;J)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/F;
    .locals 3

    .line 0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/B1;

    sget-object v1, Lj$/util/stream/g3;->LONG_VALUE:Lj$/util/stream/g3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/B1;-><init>(Lj$/util/stream/g3;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/F;

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/p0;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/y0;->E0(Lj$/util/stream/c;JJ)Lj$/util/stream/p0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/p0;
    .locals 3

    .line 0
    new-instance v0, Lj$/util/stream/K2;

    .line 0
    sget v1, Lj$/util/stream/f3;->q:I

    sget v2, Lj$/util/stream/f3;->o:I

    or-int/2addr v1, v2

    .line 0
    invoke-direct {v0, p0, v1}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/e0;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/m0;->f1(Lj$/util/Spliterator;)Lj$/util/e0;

    move-result-object v0

    return-object v0
.end method

.method public final sum()J
    .locals 3

    new-instance v0, Lj$/util/stream/I;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lj$/util/stream/I;-><init>(I)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lj$/util/stream/m0;->reduce(JLjava/util/function/LongBinaryOperator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/B;
    .locals 4

    new-instance v0, Lj$/util/stream/N0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lj$/util/stream/N0;-><init>(I)V

    new-instance v1, Lj$/util/stream/I;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lj$/util/stream/I;-><init>(I)V

    new-instance v2, Lj$/util/stream/I;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lj$/util/stream/I;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/m0;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/B;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/v0;->ALL:Lj$/util/stream/v0;

    invoke-static {v0}, Lj$/util/stream/y0;->F0(Lj$/util/stream/v0;)Lj$/util/stream/w0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->O0(Lj$/util/stream/O3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final toArray()[J
    .locals 2

    new-instance v0, Lj$/util/stream/b;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->P0(Ljava/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/F0;

    invoke-static {v0}, Lj$/util/stream/y0;->t0(Lj$/util/stream/F0;)Lj$/util/stream/F0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/G0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public bridge synthetic unordered()Lj$/util/stream/i;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/util/stream/m0;->g1()Lj$/util/stream/p0;

    move-result-object v0

    return-object v0
.end method
