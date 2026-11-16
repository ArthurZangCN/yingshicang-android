.class public abstract Lcom/google/common/collect/a3;
.super Lcom/google/common/collect/n;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/a3$a;,
        Lcom/google/common/collect/a3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/n<",
        "TR;TC;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lcom/google/common/collect/a3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/a3$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/a3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/a3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static cellOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TR;TC;TV;)",
            "Lcom/google/common/collect/y5$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "rowKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/tvbox/osc/util/t;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "columnKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/github/tvbox/osc/util/t;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/github/tvbox/osc/util/t;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/common/collect/g6;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/g6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static copyOf(Lcom/google/common/collect/y5;)Lcom/google/common/collect/a3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/y5<",
            "+TR;+TC;+TV;>;)",
            "Lcom/google/common/collect/a3<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/a3;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/common/collect/a3;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/y5;->cellSet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/a3;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/a3;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/a3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/collect/y5$a<",
            "+TR;+TC;+TV;>;>;)",
            "Lcom/google/common/collect/a3<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/google/common/collect/a3;->builder()Lcom/google/common/collect/a3$a;

    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/y5$a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v2, v1, Lcom/google/common/collect/g6;

    iget-object v3, v0, Lcom/google/common/collect/a3$a;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/y5$a;->getRowKey()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "row"

    invoke-static {v2, v4}, Lcom/github/tvbox/osc/util/t;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v1}, Lcom/google/common/collect/y5$a;->getColumnKey()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "column"

    invoke-static {v2, v4}, Lcom/github/tvbox/osc/util/t;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1}, Lcom/google/common/collect/y5$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "value"

    invoke-static {v2, v4}, Lcom/github/tvbox/osc/util/t;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v1}, Lcom/google/common/collect/y5$a;->getRowKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/common/collect/y5$a;->getColumnKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Lcom/google/common/collect/y5$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-static {v2, v4, v1}, Lcom/google/common/collect/a3;->cellOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y5$a;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/a3$a;->a()Lcom/google/common/collect/a3;

    move-result-object p0

    return-object p0
.end method

.method public static of()Lcom/google/common/collect/a3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/a3<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/u5;->EMPTY:Lcom/google/common/collect/a3;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TR;TC;TV;)",
            "Lcom/google/common/collect/a3<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/p5;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/p5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public static toImmutableTable(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TR;>;",
            "Ljava/util/function/Function<",
            "-TT;+TC;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/a3<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "rowFunction"

    invoke-static {p0, v0}, Lcom/github/tvbox/osc/util/t;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    const-string v0, "columnFunction"

    invoke-static {p1, v0}, Lcom/github/tvbox/osc/util/t;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "valueFunction"

    invoke-static {p2, v0}, Lcom/github/tvbox/osc/util/t;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Landroidx/emoji2/text/flatbuffer/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/emoji2/text/flatbuffer/a;-><init>(I)V

    new-instance v1, Lcom/google/common/collect/c6;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/common/collect/c6;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/common/collect/g0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/google/common/collect/g0;-><init>(I)V

    new-instance p1, Lcom/google/android/material/color/utilities/c;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    const/4 p2, 0x0

    new-array p2, p2, [Lj$/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, p2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static toImmutableTable(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TR;>;",
            "Ljava/util/function/Function<",
            "-TT;+TC;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/a3<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 5
    const-string v0, "rowFunction"

    invoke-static {p0, v0}, Lcom/github/tvbox/osc/util/t;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const-string v0, "columnFunction"

    invoke-static {p1, v0}, Lcom/github/tvbox/osc/util/t;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const-string v0, "valueFunction"

    invoke-static {p2, v0}, Lcom/github/tvbox/osc/util/t;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const-string v0, "mergeFunction"

    invoke-static {p3, v0}, Lcom/github/tvbox/osc/util/t;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lcom/google/common/collect/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/c0;-><init>(I)V

    new-instance v1, Lcom/google/common/collect/z5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/common/collect/z5;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)V

    new-instance p0, Lcom/google/common/collect/a6;

    invoke-direct {p0, p3}, Lcom/google/common/collect/a6;-><init>(Ljava/util/function/BinaryOperator;)V

    new-instance p1, Lcom/google/common/collect/b6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/common/collect/b6;-><init>(I)V

    new-array p2, p2, [Lj$/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, p2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cellIterator()Lcom/google/common/collect/o6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o6<",
            "Lcom/google/common/collect/y5$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic cellIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a3;->cellIterator()Lcom/google/common/collect/o6;

    move-result-object v0

    return-object v0
.end method

.method public cellSet()Lcom/google/common/collect/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s2<",
            "Lcom/google/common/collect/y5$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/n;->cellSet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/s2;

    return-object v0
.end method

.method public bridge synthetic cellSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a3;->cellSet()Lcom/google/common/collect/s2;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public column(Ljava/lang/Object;)Lcom/google/common/collect/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/common/collect/h2<",
            "TR;TV;>;"
        }
    .end annotation

    .line 2
    const-string v0, "columnKey"

    invoke-static {p1, v0}, Lcom/github/tvbox/osc/util/t;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/a3;->columnMap()Lcom/google/common/collect/h2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/h2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/h2;

    invoke-static {}, Lcom/google/common/collect/h2;->of()Lcom/google/common/collect/h2;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/h2;

    return-object p1
.end method

.method public bridge synthetic column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/a3;->column(Ljava/lang/Object;)Lcom/google/common/collect/h2;

    move-result-object p1

    return-object p1
.end method

.method public columnKeySet()Lcom/google/common/collect/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s2<",
            "TC;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/a3;->columnMap()Lcom/google/common/collect/h2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/h2;->keySet()Lcom/google/common/collect/s2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic columnKeySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a3;->columnKeySet()Lcom/google/common/collect/s2;

    move-result-object v0

    return-object v0
.end method

.method public abstract columnMap()Lcom/google/common/collect/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h2<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation
.end method

.method public bridge synthetic columnMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a3;->columnMap()Lcom/google/common/collect/h2;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/a3;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public bridge synthetic containsColumn(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/n;->containsColumn(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic containsRow(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/n;->containsRow(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a3;->values()Lcom/google/common/collect/d2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/d2;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public abstract createCellSet()Lcom/google/common/collect/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s2<",
            "Lcom/google/common/collect/y5$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation
.end method

.method public bridge synthetic createCellSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a3;->createCellSet()Lcom/google/common/collect/s2;

    move-result-object v0

    return-object v0
.end method

.method public abstract createValues()Lcom/google/common/collect/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/d2<",
            "TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic createValues()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a3;->createValues()Lcom/google/common/collect/d2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/n;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/n;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/n;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/n;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final putAll(Lcom/google/common/collect/y5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y5<",
            "+TR;+TC;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public row(Ljava/lang/Object;)Lcom/google/common/collect/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Lcom/google/common/collect/h2<",
            "TC;TV;>;"
        }
    .end annotation

    .line 2
    const-string v0, "rowKey"

    invoke-static {p1, v0}, Lcom/github/tvbox/osc/util/t;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/a3;->rowMap()Lcom/google/common/collect/h2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/h2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/h2;

    invoke-static {}, Lcom/google/common/collect/h2;->of()Lcom/google/common/collect/h2;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/h2;

    return-object p1
.end method

.method public bridge synthetic row(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/a3;->row(Ljava/lang/Object;)Lcom/google/common/collect/h2;

    move-result-object p1

    return-object p1
.end method

.method public rowKeySet()Lcom/google/common/collect/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s2<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/a3;->rowMap()Lcom/google/common/collect/h2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/h2;->keySet()Lcom/google/common/collect/s2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic rowKeySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a3;->rowKeySet()Lcom/google/common/collect/s2;

    move-result-object v0

    return-object v0
.end method

.method public abstract rowMap()Lcom/google/common/collect/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h2<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation
.end method

.method public bridge synthetic rowMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a3;->rowMap()Lcom/google/common/collect/h2;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic size()I
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/n;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public values()Lcom/google/common/collect/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/d2<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/n;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/d2;

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a3;->values()Lcom/google/common/collect/d2;

    move-result-object v0

    return-object v0
.end method

.method public final valuesIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public abstract writeReplace()Ljava/lang/Object;
.end method
