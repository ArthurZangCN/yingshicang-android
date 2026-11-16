.class public final synthetic Lcom/google/common/collect/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/common/collect/g0;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/g0;->a:I

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/a3$a;

    .line 7
    .line 8
    check-cast p2, Lcom/google/common/collect/a3$a;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/common/collect/a3$a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/google/common/collect/a3$a;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/t2$a;

    .line 19
    .line 20
    check-cast p2, Lcom/google/common/collect/t2$a;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/common/collect/m2$c;->a(Lcom/google/common/collect/m2$c;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lcom/google/common/collect/j4;

    .line 27
    .line 28
    check-cast p2, Lcom/google/common/collect/j4;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, Lcom/google/common/collect/s2$a;

    .line 35
    .line 36
    check-cast p2, Lcom/google/common/collect/s2$a;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/common/collect/s2$a;->n(Lcom/google/common/collect/s2$a;)Lcom/google/common/collect/s2$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, Lcom/google/common/collect/c2$a;

    .line 44
    .line 45
    check-cast p2, Lcom/google/common/collect/c2$a;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/common/collect/c2$a;->k(Lcom/google/common/collect/h2$b;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
