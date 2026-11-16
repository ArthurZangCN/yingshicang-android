.class public final synthetic Lcom/google/common/collect/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/w3;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/w3;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/google/common/collect/w3;->putAll(Lcom/google/common/collect/w3;)Z

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
