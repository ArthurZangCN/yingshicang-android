.class public final Lcom/google/common/collect/g4;
.super Lcom/google/common/collect/i4;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/i3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/i4<",
        "TK;TV1;TV2;>;",
        "Lcom/google/common/collect/i3<",
        "TK;TV2;>;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/g4;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV2;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/i4;->f:Lcom/google/common/collect/w3;

    invoke-interface {v0, p1}, Lcom/google/common/collect/w3;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/i4;->g:Lcom/google/common/collect/v3$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lcom/google/common/collect/m3;

    invoke-direct {v2, v1, p1}, Lcom/google/common/collect/m3;-><init>(Lcom/google/common/collect/v3$d;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, v2}, Lcom/google/common/collect/j3;->d(Ljava/util/List;Lcom/google/common/base/e;)Ljava/util/AbstractList;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/g4;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final removeAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV2;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/i4;->f:Lcom/google/common/collect/w3;

    invoke-interface {v0, p1}, Lcom/google/common/collect/w3;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/i4;->g:Lcom/google/common/collect/v3$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lcom/google/common/collect/m3;

    invoke-direct {v2, v1, p1}, Lcom/google/common/collect/m3;-><init>(Lcom/google/common/collect/v3$d;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, v2}, Lcom/google/common/collect/j3;->d(Ljava/util/List;Lcom/google/common/base/e;)Ljava/util/AbstractList;

    move-result-object p1

    return-object p1
.end method

.method public final replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

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
