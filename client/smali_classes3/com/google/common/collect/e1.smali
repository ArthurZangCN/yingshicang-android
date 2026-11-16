.class public final Lcom/google/common/collect/e1;
.super Lcom/google/common/collect/y2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y2<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient f:Lcom/google/common/collect/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y2<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y2<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/y2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/e1;->f:Lcom/google/common/collect/y2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public count(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e1;->f:Lcom/google/common/collect/y2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/y2;->count(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic descendingMultiset()Lcom/google/common/collect/s5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e1;->descendingMultiset()Lcom/google/common/collect/y2;

    move-result-object v0

    return-object v0
.end method

.method public descendingMultiset()Lcom/google/common/collect/y2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y2<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e1;->f:Lcom/google/common/collect/y2;

    return-object v0
.end method

.method public bridge synthetic elementSet()Lcom/google/common/collect/s2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e1;->elementSet()Lcom/google/common/collect/z2;

    move-result-object v0

    return-object v0
.end method

.method public elementSet()Lcom/google/common/collect/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z2<",
            "TE;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/e1;->f:Lcom/google/common/collect/y2;

    invoke-virtual {v0}, Lcom/google/common/collect/y2;->elementSet()Lcom/google/common/collect/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/z2;->descendingSet()Lcom/google/common/collect/z2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/NavigableSet;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/e1;->elementSet()Lcom/google/common/collect/z2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/e1;->elementSet()Lcom/google/common/collect/z2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/SortedSet;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/e1;->elementSet()Lcom/google/common/collect/z2;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/j4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j4$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e1;->f:Lcom/google/common/collect/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/y2;->lastEntry()Lcom/google/common/collect/j4$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEntry(I)Lcom/google/common/collect/j4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/j4$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e1;->f:Lcom/google/common/collect/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/o2;->entrySet()Lcom/google/common/collect/s2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/s2;->asList()Lcom/google/common/collect/f2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/f2;->reverse()Lcom/google/common/collect/f2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/common/collect/j4$a;

    .line 20
    .line 21
    return-object p1
.end method

.method public bridge synthetic headMultiset(Ljava/lang/Object;Lcom/google/common/collect/t;)Lcom/google/common/collect/s5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/e1;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/t;)Lcom/google/common/collect/y2;

    move-result-object p1

    return-object p1
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/common/collect/t;)Lcom/google/common/collect/y2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/t;",
            ")",
            "Lcom/google/common/collect/y2<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e1;->f:Lcom/google/common/collect/y2;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/y2;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/t;)Lcom/google/common/collect/y2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/y2;->descendingMultiset()Lcom/google/common/collect/y2;

    move-result-object p1

    return-object p1
.end method

.method public isPartialView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e1;->f:Lcom/google/common/collect/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/d2;->isPartialView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lastEntry()Lcom/google/common/collect/j4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j4$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e1;->f:Lcom/google/common/collect/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/y2;->firstEntry()Lcom/google/common/collect/j4$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e1;->f:Lcom/google/common/collect/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/t;)Lcom/google/common/collect/s5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/e1;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/t;)Lcom/google/common/collect/y2;

    move-result-object p1

    return-object p1
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/t;)Lcom/google/common/collect/y2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/t;",
            ")",
            "Lcom/google/common/collect/y2<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e1;->f:Lcom/google/common/collect/y2;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/y2;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/t;)Lcom/google/common/collect/y2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/y2;->descendingMultiset()Lcom/google/common/collect/y2;

    move-result-object p1

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/y2;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
