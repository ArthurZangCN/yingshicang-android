.class public final synthetic Lcom/google/common/collect/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/common/collect/z2$a;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/z2$a;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/common/collect/z2$a;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/common/collect/z2$a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
