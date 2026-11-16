.class public abstract Lcom/google/common/collect/s1;
.super Lcom/google/common/collect/o1;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/j4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/o1<",
        "TE;>;",
        "Lcom/google/common/collect/j4<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final add(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/g1;

    .line 3
    .line 4
    check-cast v0, Lcom/google/common/collect/m$a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/collect/m$a;->d:Lcom/google/common/collect/m;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/j4;->add(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final count(Ljava/lang/Object;)I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/g1;

    .line 3
    .line 4
    check-cast v0, Lcom/google/common/collect/m$a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/collect/m$a;->d:Lcom/google/common/collect/m;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/common/collect/j4;->count(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/google/common/collect/g1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/common/collect/m$a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/collect/m$a;->d:Lcom/google/common/collect/m;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/collect/h;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/g1;

    .line 3
    .line 4
    check-cast v0, Lcom/google/common/collect/m$a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/collect/m$a;->d:Lcom/google/common/collect/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/h;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final remove(Ljava/lang/Object;I)I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/g1;

    .line 3
    .line 4
    check-cast v0, Lcom/google/common/collect/m$a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/collect/m$a;->d:Lcom/google/common/collect/m;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/j4;->remove(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final setCount(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/g1;

    .line 2
    check-cast v0, Lcom/google/common/collect/m$a;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/m$a;->d:Lcom/google/common/collect/m;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/j4;->setCount(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final setCount(Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 4
    move-object p3, p0

    check-cast p3, Lcom/google/common/collect/g1;

    .line 5
    check-cast p3, Lcom/google/common/collect/m$a;

    .line 6
    iget-object p3, p3, Lcom/google/common/collect/m$a;->d:Lcom/google/common/collect/m;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/common/collect/j4;->setCount(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public final standardAddAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/l4;->a(Lcom/google/common/collect/j4;Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final standardClear()V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/g1;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/g1;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/f3;->b(Ljava/util/Iterator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final standardContains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s1;->count(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

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

.method public final standardRemove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/s1;->remove(Ljava/lang/Object;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final standardRemoveAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/j4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/collect/j4;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/j4;->elementSet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/google/common/collect/g1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/g1;->elementSet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final standardRetainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/common/collect/j4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/common/collect/j4;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/common/collect/j4;->elementSet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/google/common/collect/g1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/g1;->elementSet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final standardToString()Ljava/lang/String;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/g1;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/g1;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
