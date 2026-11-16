.class public abstract Lcom/google/common/collect/g1;
.super Lcom/google/common/collect/s1;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/s5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/s1<",
        "TE;>;",
        "Lcom/google/common/collect/s5<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient a:Lcom/google/common/collect/r4;

.field public transient b:Lcom/google/common/collect/t5$b;

.field public transient c:Lcom/google/common/collect/f1;


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g1;->a:Lcom/google/common/collect/r4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/common/collect/m$a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/collect/m$a;->d:Lcom/google/common/collect/m;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/common/collect/s5;->comparator()Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/collect/r4;->from(Ljava/util/Comparator;)Lcom/google/common/collect/r4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/r4;->reverse()Lcom/google/common/collect/r4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/common/collect/g1;->a:Lcom/google/common/collect/r4;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/m$a;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/m$a;->d:Lcom/google/common/collect/m;

    return-object v0
.end method

.method public final delegate()Ljava/util/Collection;
    .locals 1

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/m$a;

    .line 4
    iget-object v0, v0, Lcom/google/common/collect/m$a;->d:Lcom/google/common/collect/m;

    return-object v0
.end method

.method public final descendingMultiset()Lcom/google/common/collect/s5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/m$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/m$a;->d:Lcom/google/common/collect/m;

    .line 5
    .line 6
    return-object v0
.end method

.method public final elementSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/g1;->b:Lcom/google/common/collect/t5$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/common/collect/t5$b;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/common/collect/t5$a;-><init>(Lcom/google/common/collect/s5;)V

    .line 5
    iput-object v0, p0, Lcom/google/common/collect/g1;->b:Lcom/google/common/collect/t5$b;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/g1;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/j4$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g1;->c:Lcom/google/common/collect/f1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/f1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/f1;-><init>(Lcom/google/common/collect/g1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/g1;->c:Lcom/google/common/collect/f1;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final firstEntry()Lcom/google/common/collect/j4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j4$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/m$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/m$a;->d:Lcom/google/common/collect/m;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/common/collect/s5;->lastEntry()Lcom/google/common/collect/j4$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final headMultiset(Ljava/lang/Object;Lcom/google/common/collect/t;)Lcom/google/common/collect/s5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/t;",
            ")",
            "Lcom/google/common/collect/s5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/m$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/m$a;->d:Lcom/google/common/collect/m;

    .line 5
    .line 6
    check-cast v0, Lcom/google/common/collect/l6;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/l6;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/t;)Lcom/google/common/collect/s5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/google/common/collect/s5;->descendingMultiset()Lcom/google/common/collect/s5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final lastEntry()Lcom/google/common/collect/j4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j4$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/m$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/m$a;->d:Lcom/google/common/collect/m;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/common/collect/s5;->firstEntry()Lcom/google/common/collect/j4$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final pollFirstEntry()Lcom/google/common/collect/j4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j4$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/m$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/m$a;->d:Lcom/google/common/collect/m;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/common/collect/s5;->pollLastEntry()Lcom/google/common/collect/j4$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final pollLastEntry()Lcom/google/common/collect/j4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j4$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/m$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/m$a;->d:Lcom/google/common/collect/m;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/common/collect/s5;->pollFirstEntry()Lcom/google/common/collect/j4$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final subMultiset(Ljava/lang/Object;Lcom/google/common/collect/t;Ljava/lang/Object;Lcom/google/common/collect/t;)Lcom/google/common/collect/s5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/t;",
            "TE;",
            "Lcom/google/common/collect/t;",
            ")",
            "Lcom/google/common/collect/s5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/m$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/m$a;->d:Lcom/google/common/collect/m;

    .line 5
    .line 6
    invoke-interface {v0, p3, p4, p1, p2}, Lcom/google/common/collect/s5;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/t;Ljava/lang/Object;Lcom/google/common/collect/t;)Lcom/google/common/collect/s5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/google/common/collect/s5;->descendingMultiset()Lcom/google/common/collect/s5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/t;)Lcom/google/common/collect/s5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/t;",
            ")",
            "Lcom/google/common/collect/s5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/m$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/m$a;->d:Lcom/google/common/collect/m;

    .line 5
    .line 6
    check-cast v0, Lcom/google/common/collect/l6;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/l6;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/t;)Lcom/google/common/collect/s5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/google/common/collect/s5;->descendingMultiset()Lcom/google/common/collect/s5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o1;->standardToArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o1;->standardToArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/g1;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
