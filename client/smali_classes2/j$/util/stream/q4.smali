.class abstract Lj$/util/stream/q4;
.super Lj$/util/stream/t4;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;
.implements Lj$/util/e0;


# instance fields
.field f:J


# virtual methods
.method public final accept(J)V
    .locals 1

    iget v0, p0, Lj$/util/stream/t4;->e:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Lj$/util/stream/t4;->e:I

    iput-wide p1, p0, Lj$/util/stream/q4;->f:J

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/q4;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/H;->c(Lj$/util/e0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 1

    .line 0
    :cond_0
    move-object v0, p0

    check-cast v0, Lj$/util/stream/p4;

    invoke-virtual {v0, p1}, Lj$/util/stream/p4;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/H;->i(Lj$/util/e0;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
