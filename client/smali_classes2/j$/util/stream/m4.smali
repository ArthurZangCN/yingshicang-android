.class abstract Lj$/util/stream/m4;
.super Lj$/util/stream/t4;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleConsumer;
.implements Lj$/util/Y;


# instance fields
.field f:D


# virtual methods
.method public final accept(D)V
    .locals 1

    iget v0, p0, Lj$/util/stream/t4;->e:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Lj$/util/stream/t4;->e:I

    iput-wide p1, p0, Lj$/util/stream/m4;->f:D

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/m4;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/H;->a(Lj$/util/Y;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    .line 0
    :cond_0
    move-object v0, p0

    check-cast v0, Lj$/util/stream/l4;

    invoke-virtual {v0, p1}, Lj$/util/stream/l4;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/H;->g(Lj$/util/Y;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
