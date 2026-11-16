.class public abstract Lcom/google/common/collect/b1;
.super Lcom/google/common/collect/z2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/z2<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final domain:Lcom/google/common/collect/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/i1<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/i1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/i1<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/r4;->natural()Lcom/google/common/collect/r4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/common/collect/z2;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/common/collect/b1;->domain:Lcom/google/common/collect/i1;

    .line 9
    .line 10
    return-void
.end method

.method public static builder()Lcom/google/common/collect/z2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/z2$a<",
            "TE;>;"
        }
    .end annotation

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

.method public static closed(II)Lcom/google/common/collect/b1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/b1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/t4;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/t4;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/i1;->integers()Lcom/google/common/collect/i1;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/b1;->create(Lcom/google/common/collect/t4;Lcom/google/common/collect/i1;)Lcom/google/common/collect/b1;

    move-result-object p0

    return-object p0
.end method

.method public static closed(JJ)Lcom/google/common/collect/b1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/google/common/collect/b1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/t4;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/t4;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/i1;->longs()Lcom/google/common/collect/i1;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/b1;->create(Lcom/google/common/collect/t4;Lcom/google/common/collect/i1;)Lcom/google/common/collect/b1;

    move-result-object p0

    return-object p0
.end method

.method public static closedOpen(II)Lcom/google/common/collect/b1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/b1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/t4;->closedOpen(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/t4;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/i1;->integers()Lcom/google/common/collect/i1;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/b1;->create(Lcom/google/common/collect/t4;Lcom/google/common/collect/i1;)Lcom/google/common/collect/b1;

    move-result-object p0

    return-object p0
.end method

.method public static closedOpen(JJ)Lcom/google/common/collect/b1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/google/common/collect/b1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/t4;->closedOpen(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/t4;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/i1;->longs()Lcom/google/common/collect/i1;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/b1;->create(Lcom/google/common/collect/t4;Lcom/google/common/collect/i1;)Lcom/google/common/collect/b1;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/google/common/collect/t4;Lcom/google/common/collect/i1;)Lcom/google/common/collect/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lcom/google/common/collect/t4<",
            "TC;>;",
            "Lcom/google/common/collect/i1<",
            "TC;>;)",
            "Lcom/google/common/collect/b1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/t4;->hasLowerBound()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/common/collect/i1;->minValue()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/t4;->atLeast(Ljava/lang/Comparable;)Lcom/google/common/collect/t4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/common/collect/t4;->intersection(Lcom/google/common/collect/t4;)Lcom/google/common/collect/t4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/t4;->hasUpperBound()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/common/collect/i1;->maxValue()Ljava/lang/Comparable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/google/common/collect/t4;->atMost(Ljava/lang/Comparable;)Lcom/google/common/collect/t4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/common/collect/t4;->intersection(Lcom/google/common/collect/t4;)Lcom/google/common/collect/t4;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/t4;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/google/common/collect/c1;->leastValueAbove(Lcom/google/common/collect/i1;)Ljava/lang/Comparable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    check-cast v1, Ljava/lang/Comparable;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c1;->greatestValueBelow(Lcom/google/common/collect/i1;)Ljava/lang/Comparable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    check-cast p0, Ljava/lang/Comparable;

    .line 75
    .line 76
    invoke-static {v1, p0}, Lcom/google/common/collect/t4;->compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-lez p0, :cond_3

    .line 81
    .line 82
    :goto_1
    new-instance p0, Lcom/google/common/collect/j1;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/google/common/collect/j1;-><init>(Lcom/google/common/collect/i1;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance p0, Lcom/google/common/collect/x4;

    .line 89
    .line 90
    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/x4;-><init>(Lcom/google/common/collect/t4;Lcom/google/common/collect/i1;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-object p0

    .line 94
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method


# virtual methods
.method public createDescendingSet()Lcom/google/common/collect/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z2<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/f1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/f1;-><init>(Lcom/google/common/collect/z2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public headSet(Ljava/lang/Comparable;)Lcom/google/common/collect/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/common/collect/b1<",
            "TC;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/b1;->headSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/b1;

    move-result-object p1

    return-object p1
.end method

.method public headSet(Ljava/lang/Comparable;Z)Lcom/google/common/collect/b1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/b1<",
            "TC;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/b1;->headSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Lcom/google/common/collect/z2;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/b1;->headSet(Ljava/lang/Comparable;)Lcom/google/common/collect/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Lcom/google/common/collect/z2;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/b1;->headSet(Ljava/lang/Comparable;Z)Lcom/google/common/collect/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/b1;->headSet(Ljava/lang/Comparable;Z)Lcom/google/common/collect/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 4
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/b1;->headSet(Ljava/lang/Comparable;)Lcom/google/common/collect/b1;

    move-result-object p1

    return-object p1
.end method

.method public abstract headSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/b1<",
            "TC;>;"
        }
    .end annotation
.end method

.method public bridge synthetic headSetImpl(Ljava/lang/Object;Z)Lcom/google/common/collect/z2;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/b1;->headSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/b1;

    move-result-object p1

    return-object p1
.end method

.method public abstract intersection(Lcom/google/common/collect/b1;)Lcom/google/common/collect/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b1<",
            "TC;>;)",
            "Lcom/google/common/collect/b1<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract range()Lcom/google/common/collect/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t4<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract range(Lcom/google/common/collect/t;Lcom/google/common/collect/t;)Lcom/google/common/collect/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t;",
            "Lcom/google/common/collect/t;",
            ")",
            "Lcom/google/common/collect/t4<",
            "TC;>;"
        }
    .end annotation
.end method

.method public subSet(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/b1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TC;)",
            "Lcom/google/common/collect/b1<",
            "TC;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/z2;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/github/tvbox/osc/util/t;->h(Z)V

    .line 8
    invoke-virtual {p0, p1, v2, p2, v1}, Lcom/google/common/collect/b1;->subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/b1;

    move-result-object p1

    return-object p1
.end method

.method public subSet(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lcom/google/common/collect/b1<",
            "TC;>;"
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/z2;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/github/tvbox/osc/util/t;->h(Z)V

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/b1;->subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z2;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/b1;->subSet(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/z2;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/b1;->subSet(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/b1;->subSet(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 4
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/b1;->subSet(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/b1;

    move-result-object p1

    return-object p1
.end method

.method public abstract subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lcom/google/common/collect/b1<",
            "TC;>;"
        }
    .end annotation
.end method

.method public bridge synthetic subSetImpl(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/z2;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/b1;->subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/b1;

    move-result-object p1

    return-object p1
.end method

.method public tailSet(Ljava/lang/Comparable;)Lcom/google/common/collect/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/common/collect/b1<",
            "TC;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/b1;->tailSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/b1;

    move-result-object p1

    return-object p1
.end method

.method public tailSet(Ljava/lang/Comparable;Z)Lcom/google/common/collect/b1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/b1<",
            "TC;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/b1;->tailSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Lcom/google/common/collect/z2;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/b1;->tailSet(Ljava/lang/Comparable;)Lcom/google/common/collect/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Lcom/google/common/collect/z2;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/b1;->tailSet(Ljava/lang/Comparable;Z)Lcom/google/common/collect/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/b1;->tailSet(Ljava/lang/Comparable;Z)Lcom/google/common/collect/b1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 4
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/b1;->tailSet(Ljava/lang/Comparable;)Lcom/google/common/collect/b1;

    move-result-object p1

    return-object p1
.end method

.method public abstract tailSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/b1<",
            "TC;>;"
        }
    .end annotation
.end method

.method public bridge synthetic tailSetImpl(Ljava/lang/Object;Z)Lcom/google/common/collect/z2;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/b1;->tailSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/b1;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b1;->range()Lcom/google/common/collect/t4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/t4;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/z2;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
