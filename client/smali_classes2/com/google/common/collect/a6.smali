.class public final synthetic Lcom/google/common/collect/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BinaryOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/a6;->a:Ljava/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a6;->a:Ljava/util/function/BinaryOperator;

    .line 2
    .line 3
    check-cast p1, Lcom/google/common/collect/d6;

    .line 4
    .line 5
    check-cast p2, Lcom/google/common/collect/d6;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/common/collect/d6;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/common/collect/e6;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/common/collect/e6;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/google/common/collect/e6;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/common/collect/e6;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/google/common/collect/d6;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p1
.end method
