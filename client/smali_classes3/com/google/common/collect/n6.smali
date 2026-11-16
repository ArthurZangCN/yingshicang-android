.class public Lcom/google/common/collect/n6;
.super Lcom/google/common/collect/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/n6$b;,
        Lcom/google/common/collect/n6$c;,
        Lcom/google/common/collect/n6$f;,
        Lcom/google/common/collect/n6$g;,
        Lcom/google/common/collect/n6$d;,
        Lcom/google/common/collect/n6$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Lcom/google/common/collect/j<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient a:Lcom/google/common/collect/n6$b;

.field public transient b:Lcom/google/common/collect/n6$b;

.field public transient c:Lcom/google/common/collect/n6$c;

.field final rangesByLowerBound:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/c1<",
            "TC;>;",
            "Lcom/google/common/collect/t4<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/c1<",
            "TC;>;",
            "Lcom/google/common/collect/t4<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/j;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/n6;->rangesByLowerBound:Ljava/util/NavigableMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/NavigableMap;Lcom/google/common/collect/n6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/n6;-><init>(Ljava/util/NavigableMap;)V

    return-void
.end method

.method public static access$600(Lcom/google/common/collect/n6;Lcom/google/common/collect/t4;)Lcom/google/common/collect/t4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/common/collect/n6;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/common/collect/t4;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t4;->encloses(Lcom/google/common/collect/t4;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/common/collect/t4;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    return-object p0
.end method

.method public static create()Lcom/google/common/collect/n6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/n6<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/n6;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/common/collect/n6;-><init>(Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public static create(Lcom/google/common/collect/w4;)Lcom/google/common/collect/n6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Lcom/google/common/collect/w4<",
            "TC;>;)",
            "Lcom/google/common/collect/n6<",
            "TC;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/common/collect/n6;->create()Lcom/google/common/collect/n6;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/collect/n6;->addAll(Lcom/google/common/collect/w4;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect/n6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/t4<",
            "TC;>;>;)",
            "Lcom/google/common/collect/n6<",
            "TC;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/google/common/collect/n6;->create()Lcom/google/common/collect/n6;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/collect/n6;->addAll(Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/t4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t4<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/t4;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/n6;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/n6;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public add(Lcom/google/common/collect/t4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t4<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/t4;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/n6;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/common/collect/t4;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/google/common/collect/c1;->compareTo(Lcom/google/common/collect/c1;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_2

    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/common/collect/c1;->compareTo(Lcom/google/common/collect/c1;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 46
    .line 47
    :cond_1
    iget-object v0, v1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/n6;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/common/collect/t4;

    .line 62
    .line 63
    iget-object v2, v1, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lcom/google/common/collect/c1;->compareTo(Lcom/google/common/collect/c1;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ltz v2, :cond_3

    .line 70
    .line 71
    iget-object p1, v1, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/n6;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 74
    .line 75
    invoke-interface {v1, v0, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/google/common/collect/t4;->create(Lcom/google/common/collect/c1;Lcom/google/common/collect/c1;)Lcom/google/common/collect/t4;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n6;->a(Lcom/google/common/collect/t4;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public bridge synthetic addAll(Lcom/google/common/collect/w4;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/j;->addAll(Lcom/google/common/collect/w4;)V

    return-void
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/j;->addAll(Ljava/lang/Iterable;)V

    return-void
.end method

.method public asDescendingSetOfRanges()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/t4<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n6;->b:Lcom/google/common/collect/n6$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/n6$b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/n6;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/common/collect/n6$b;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/common/collect/n6;->b:Lcom/google/common/collect/n6$b;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public asRanges()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/t4<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n6;->a:Lcom/google/common/collect/n6$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/n6$b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/n6;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/google/common/collect/n6$b;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/common/collect/n6;->a:Lcom/google/common/collect/n6$b;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/j;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public complement()Lcom/google/common/collect/w4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n6;->c:Lcom/google/common/collect/n6$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/n6$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/n6$c;-><init>(Lcom/google/common/collect/n6;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/n6;->c:Lcom/google/common/collect/n6$c;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/j;->contains(Ljava/lang/Comparable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public encloses(Lcom/google/common/collect/t4;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t4<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/n6;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/common/collect/t4;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t4;->encloses(Lcom/google/common/collect/t4;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public bridge synthetic enclosesAll(Lcom/google/common/collect/w4;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/j;->enclosesAll(Lcom/google/common/collect/w4;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic enclosesAll(Ljava/lang/Iterable;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/j;->enclosesAll(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/j;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public intersects(Lcom/google/common/collect/t4;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t4<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/n6;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/common/collect/t4;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/google/common/collect/t4;->isConnected(Lcom/google/common/collect/t4;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/common/collect/t4;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t4;->intersection(Lcom/google/common/collect/t4;)Lcom/google/common/collect/t4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/t4;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/n6;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/common/collect/t4;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lcom/google/common/collect/t4;->isConnected(Lcom/google/common/collect/t4;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/common/collect/t4;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t4;->intersection(Lcom/google/common/collect/t4;)Lcom/google/common/collect/t4;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/google/common/collect/t4;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    :goto_0
    return v1
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/j;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public rangeContaining(Ljava/lang/Comparable;)Lcom/google/common/collect/t4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/common/collect/t4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/n6;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/c1;->belowValue(Ljava/lang/Comparable;)Lcom/google/common/collect/c1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/common/collect/t4;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/google/common/collect/t4;->contains(Ljava/lang/Comparable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/common/collect/t4;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public remove(Lcom/google/common/collect/t4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t4<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/t4;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/n6;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/common/collect/t4;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/common/collect/c1;->compareTo(Lcom/google/common/collect/c1;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/common/collect/t4;->hasUpperBound()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/common/collect/c1;->compareTo(Lcom/google/common/collect/c1;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p1, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/google/common/collect/t4;->create(Lcom/google/common/collect/c1;Lcom/google/common/collect/c1;)Lcom/google/common/collect/t4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Lcom/google/common/collect/n6;->a(Lcom/google/common/collect/t4;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/google/common/collect/t4;->create(Lcom/google/common/collect/c1;Lcom/google/common/collect/c1;)Lcom/google/common/collect/t4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/common/collect/n6;->a(Lcom/google/common/collect/t4;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/n6;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 76
    .line 77
    iget-object v1, p1, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/common/collect/t4;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/common/collect/t4;->hasUpperBound()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v1, v0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 98
    .line 99
    iget-object v2, p1, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/google/common/collect/c1;->compareTo(Lcom/google/common/collect/c1;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ltz v1, :cond_3

    .line 106
    .line 107
    iget-object v1, p1, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/google/common/collect/t4;->create(Lcom/google/common/collect/c1;Lcom/google/common/collect/c1;)Lcom/google/common/collect/t4;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/google/common/collect/n6;->a(Lcom/google/common/collect/t4;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/n6;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 119
    .line 120
    iget-object v1, p1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 123
    .line 124
    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public bridge synthetic removeAll(Lcom/google/common/collect/w4;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/j;->removeAll(Lcom/google/common/collect/w4;)V

    return-void
.end method

.method public bridge synthetic removeAll(Ljava/lang/Iterable;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/j;->removeAll(Ljava/lang/Iterable;)V

    return-void
.end method

.method public span()Lcom/google/common/collect/t4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n6;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/n6;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/common/collect/t4;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/common/collect/t4;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/common/collect/t4;->create(Lcom/google/common/collect/c1;Lcom/google/common/collect/c1;)Lcom/google/common/collect/t4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public subRangeSet(Lcom/google/common/collect/t4;)Lcom/google/common/collect/w4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t4<",
            "TC;>;)",
            "Lcom/google/common/collect/w4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/t4;->all()Lcom/google/common/collect/t4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/common/collect/t4;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/collect/n6$f;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/n6$f;-><init>(Lcom/google/common/collect/n6;Lcom/google/common/collect/t4;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
