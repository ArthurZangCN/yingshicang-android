.class final Lj$/util/stream/X0;
.super Lj$/util/stream/T2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/D0;
.implements Lj$/util/stream/z0;


# virtual methods
.method public final C()Lj$/util/Y;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/T2;->C()Lj$/util/Y;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D([Ljava/lang/Double;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/y0;->N(Lj$/util/stream/D0;[Ljava/lang/Double;I)V

    return-void
.end method

.method public final synthetic E(JJLjava/util/function/IntFunction;)Lj$/util/stream/D0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/y0;->T(Lj$/util/stream/D0;JJ)Lj$/util/stream/D0;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lj$/util/stream/G0;
    .locals 0

    .line 0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/H0;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lj$/util/stream/X0;->a(I)Lj$/util/stream/G0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(D)V
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/util/stream/T2;->accept(D)V

    return-void
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/y0;->K()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/y0;->L()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/y0;->F(Lj$/util/stream/n2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lj$/util/stream/D0;
    .locals 0

    return-object p0
.end method

.method public final b()Lj$/util/stream/H0;
    .locals 0

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Lj$/util/stream/Z2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 0
    invoke-super {p0, p1}, Lj$/util/stream/Z2;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic h(JJLjava/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/X0;->E(JJLjava/util/function/IntFunction;)Lj$/util/stream/D0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic i([Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/X0;->D([Ljava/lang/Double;I)V

    return-void
.end method

.method public final synthetic k(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/y0;->M(Lj$/util/stream/G0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(J)V
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/Z2;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/Z2;->y(J)V

    return-void
.end method

.method public final synthetic o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic q(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/y0;->B(Lj$/util/stream/n2;Ljava/lang/Double;)V

    return-void
.end method

.method public final synthetic r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 0
    invoke-super {p0}, Lj$/util/stream/T2;->C()Lj$/util/Y;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/h0;
    .locals 1

    .line 0
    invoke-super {p0}, Lj$/util/stream/T2;->C()Lj$/util/Y;

    move-result-object v0

    return-object v0
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, [D

    .line 0
    invoke-super {p0, p1, p2}, Lj$/util/stream/Z2;->t(ILjava/lang/Object;)V

    return-void
.end method
