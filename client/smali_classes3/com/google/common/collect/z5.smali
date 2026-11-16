.class public final synthetic Lcom/google/common/collect/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/util/function/Function;

.field public final synthetic d:Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/z5;->a:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/common/collect/z5;->b:Ljava/util/function/Function;

    iput-object p3, p0, Lcom/google/common/collect/z5;->c:Ljava/util/function/Function;

    iput-object p4, p0, Lcom/google/common/collect/z5;->d:Ljava/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/common/collect/d6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/z5;->a:Ljava/util/function/Function;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/z5;->b:Ljava/util/function/Function;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/common/collect/z5;->c:Ljava/util/function/Function;

    .line 16
    .line 17
    invoke-interface {v2, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v2, p0, Lcom/google/common/collect/z5;->d:Ljava/util/function/BinaryOperator;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/google/common/collect/d6;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
