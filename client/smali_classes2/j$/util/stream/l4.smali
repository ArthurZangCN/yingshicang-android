.class final Lj$/util/stream/l4;
.super Lj$/util/stream/m4;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lj$/util/Y;I)V
    .locals 0

    iput p2, p0, Lj$/util/stream/l4;->g:I

    .line 0
    invoke-direct {p0, p1}, Lj$/util/stream/t4;-><init>(Lj$/util/Spliterator;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/Y;Lj$/util/stream/m4;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/l4;->g:I

    .line 0
    invoke-direct {p0, p1, p2}, Lj$/util/stream/t4;-><init>(Lj$/util/Spliterator;Lj$/util/stream/t4;)V

    return-void
.end method


# virtual methods
.method final c(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lj$/util/stream/l4;->g:I

    packed-switch v2, :pswitch_data_0

    .line 0
    check-cast p1, Lj$/util/Y;

    packed-switch v2, :pswitch_data_1

    .line 0
    new-instance v0, Lj$/util/stream/l4;

    invoke-direct {v0, p1, p0, v1}, Lj$/util/stream/l4;-><init>(Lj$/util/Y;Lj$/util/stream/m4;I)V

    goto :goto_0

    .line 0
    :pswitch_0
    new-instance v1, Lj$/util/stream/l4;

    invoke-direct {v1, p1, p0, v0}, Lj$/util/stream/l4;-><init>(Lj$/util/Y;Lj$/util/stream/m4;I)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 0
    :pswitch_1
    check-cast p1, Lj$/util/Y;

    packed-switch v2, :pswitch_data_2

    .line 0
    new-instance v0, Lj$/util/stream/l4;

    invoke-direct {v0, p1, p0, v1}, Lj$/util/stream/l4;-><init>(Lj$/util/Y;Lj$/util/stream/m4;I)V

    goto :goto_1

    .line 0
    :pswitch_2
    new-instance v1, Lj$/util/stream/l4;

    invoke-direct {v1, p1, p0, v0}, Lj$/util/stream/l4;-><init>(Lj$/util/Y;Lj$/util/stream/m4;I)V

    move-object v0, v1

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lj$/util/stream/l4;->g:I

    packed-switch v0, :pswitch_data_0

    .line 0
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/l4;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p1

    return p1

    .line 0
    :pswitch_0
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/l4;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 4

    iget v0, p0, Lj$/util/stream/l4;->g:I

    iget-object v1, p0, Lj$/util/stream/t4;->a:Lj$/util/Spliterator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 0
    iget-boolean p1, p0, Lj$/util/stream/t4;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lj$/util/stream/t4;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v1, Lj$/util/Y;

    invoke-interface {v1, p0}, Lj$/util/Y;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lj$/util/stream/m4;->f:D

    invoke-interface {v3, v0, v1}, Ljava/util/function/DoublePredicate;->test(D)Z

    throw v3

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lj$/util/stream/t4;->d:Z

    return v2

    .line 0
    :pswitch_0
    iget-boolean v0, p0, Lj$/util/stream/t4;->d:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lj$/util/stream/t4;->d:Z

    check-cast v1, Lj$/util/Y;

    invoke-interface {v1, p0}, Lj$/util/Y;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lj$/util/stream/t4;->a()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lj$/util/stream/m4;->f:D

    invoke-interface {v3, v0, v1}, Ljava/util/function/DoublePredicate;->test(D)Z

    throw v3

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    iget-wide v1, p0, Lj$/util/stream/m4;->f:D

    invoke-interface {p1, v1, v2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    goto :goto_2

    :cond_4
    check-cast v1, Lj$/util/Y;

    invoke-interface {v1, p1}, Lj$/util/Y;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v0

    :cond_5
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    iget v0, p0, Lj$/util/stream/l4;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/t4;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_0
    invoke-virtual {p0}, Lj$/util/stream/l4;->trySplit()Lj$/util/Y;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final trySplit()Lj$/util/Y;
    .locals 1

    iget v0, p0, Lj$/util/stream/l4;->g:I

    packed-switch v0, :pswitch_data_0

    .line 0
    iget-object v0, p0, Lj$/util/stream/t4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lj$/util/stream/t4;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Y;

    :goto_0
    return-object v0

    .line 0
    :pswitch_0
    invoke-super {p0}, Lj$/util/stream/t4;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic trySplit()Lj$/util/h0;
    .locals 1

    iget v0, p0, Lj$/util/stream/l4;->g:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-virtual {p0}, Lj$/util/stream/l4;->trySplit()Lj$/util/Y;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_0
    invoke-super {p0}, Lj$/util/stream/t4;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/h0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
