.class public final synthetic Lj$/util/stream/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/IntBinaryOperator;
.implements Ljava/util/function/ObjIntConsumer;
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/ObjLongConsumer;
.implements Ljava/util/function/LongBinaryOperator;
.implements Ljava/util/function/LongFunction;
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/util/stream/I;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final accept(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, Lj$/util/z;

    invoke-virtual {p1, p2}, Lj$/util/z;->accept(I)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;J)V
    .locals 0

    .line 0
    check-cast p1, Lj$/util/B;

    invoke-virtual {p1, p2, p3}, Lj$/util/B;->accept(J)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/I;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    check-cast p1, Lj$/util/B;

    check-cast p2, Lj$/util/B;

    invoke-virtual {p1, p2}, Lj$/util/B;->a(Lj$/util/B;)V

    return-void

    .line 0
    :pswitch_0
    check-cast p1, Lj$/util/z;

    check-cast p2, Lj$/util/z;

    invoke-virtual {p1, p2}, Lj$/util/z;->a(Lj$/util/z;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lj$/util/stream/I;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/f;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/f;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/f;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_2
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/f;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/I;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final apply(I)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final apply(J)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final applyAsInt(II)I
    .locals 1

    iget v0, p0, Lj$/util/stream/I;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :sswitch_0
    add-int/2addr p1, p2

    return p1

    .line 0
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final applyAsLong(JJ)J
    .locals 1

    iget v0, p0, Lj$/util/stream/I;->a:I

    sparse-switch v0, :sswitch_data_0

    add-long/2addr p1, p3

    return-wide p1

    .line 0
    :sswitch_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    .line 0
    :sswitch_1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lj$/util/stream/I;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-static {p0}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/Predicate;)Lj$/util/function/a;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_0
    invoke-static {p0}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/Predicate;)Lj$/util/function/a;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_1
    invoke-static {p0}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/Predicate;)Lj$/util/function/a;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_2
    invoke-static {p0}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/Predicate;)Lj$/util/function/a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lj$/util/stream/I;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->e(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/f;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->e(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/f;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->e(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/f;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_2
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->e(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/f;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lj$/util/stream/I;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    check-cast p1, Lj$/util/C;

    invoke-virtual {p1}, Lj$/util/C;->c()Z

    move-result p1

    return p1

    .line 0
    :pswitch_0
    check-cast p1, Lj$/util/F;

    invoke-virtual {p1}, Lj$/util/F;->c()Z

    move-result p1

    return p1

    .line 0
    :pswitch_1
    check-cast p1, Lj$/util/E;

    invoke-virtual {p1}, Lj$/util/E;->c()Z

    move-result p1

    return p1

    .line 0
    :pswitch_2
    check-cast p1, Lj$/util/D;

    invoke-virtual {p1}, Lj$/util/D;->c()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
