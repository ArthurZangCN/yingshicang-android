.class public final Lcom/google/common/collect/n6$g;
.super Lcom/google/common/collect/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Lcom/google/common/collect/i<",
        "Lcom/google/common/collect/c1<",
        "TC;>;",
        "Lcom/google/common/collect/t4<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t4<",
            "Lcom/google/common/collect/c1<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/collect/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t4<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/NavigableMap;
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

.field public final d:Lcom/google/common/collect/n6$e;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/t4;Lcom/google/common/collect/t4;Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t4<",
            "Lcom/google/common/collect/c1<",
            "TC;>;>;",
            "Lcom/google/common/collect/t4<",
            "TC;>;",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/c1<",
            "TC;>;",
            "Lcom/google/common/collect/t4<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/common/collect/n6$g;->a:Lcom/google/common/collect/t4;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/common/collect/n6$g;->b:Lcom/google/common/collect/t4;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/common/collect/n6$g;->c:Ljava/util/NavigableMap;

    .line 18
    .line 19
    new-instance p1, Lcom/google/common/collect/n6$e;

    .line 20
    .line 21
    invoke-direct {p1, p3}, Lcom/google/common/collect/n6$e;-><init>(Ljava/util/NavigableMap;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/common/collect/n6$g;->d:Lcom/google/common/collect/n6$e;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/c1<",
            "TC;>;",
            "Lcom/google/common/collect/t4<",
            "TC;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n6$g;->b:Lcom/google/common/collect/t4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/t4;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/common/collect/f3$a;->d:Lcom/google/common/collect/f3$a;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/n6$g;->a:Lcom/google/common/collect/t4;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/google/common/collect/c1;->isLessThan(Ljava/lang/Comparable;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/common/collect/f3$a;->d:Lcom/google/common/collect/f3$a;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v2, v1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/google/common/collect/c1;->isLessThan(Ljava/lang/Comparable;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/common/collect/n6$g;->d:Lcom/google/common/collect/n6$e;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/n6$e;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, v1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/common/collect/c1;->endpoint()Ljava/lang/Comparable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/common/collect/c1;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/common/collect/t4;->lowerBoundType()Lcom/google/common/collect/t;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lcom/google/common/collect/t;->CLOSED:Lcom/google/common/collect/t;

    .line 68
    .line 69
    if-ne v4, v5, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :cond_3
    iget-object v4, p0, Lcom/google/common/collect/n6$g;->c:Ljava/util/NavigableMap;

    .line 73
    .line 74
    invoke-interface {v4, v2, v3}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    invoke-static {}, Lcom/google/common/collect/r4;->natural()Lcom/google/common/collect/r4;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v1, v1, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/common/collect/c1;->belowValue(Ljava/lang/Comparable;)Lcom/google/common/collect/c1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/r4;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/common/collect/c1;

    .line 103
    .line 104
    new-instance v1, Lcom/google/common/collect/n6$g$a;

    .line 105
    .line 106
    invoke-direct {v1, p0, v2, v0}, Lcom/google/common/collect/n6$g$a;-><init>(Lcom/google/common/collect/n6$g;Ljava/util/Iterator;Lcom/google/common/collect/c1;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public final c()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/c1<",
            "TC;>;",
            "Lcom/google/common/collect/t4<",
            "TC;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n6$g;->b:Lcom/google/common/collect/t4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/t4;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/common/collect/f3$a;->d:Lcom/google/common/collect/f3$a;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/common/collect/r4;->natural()Lcom/google/common/collect/r4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/n6$g;->a:Lcom/google/common/collect/t4;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/collect/c1;->belowValue(Ljava/lang/Comparable;)Lcom/google/common/collect/c1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/r4;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/common/collect/c1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/c1;->endpoint()Ljava/lang/Comparable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/common/collect/c1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/c1;->typeAsUpperBound()Lcom/google/common/collect/t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lcom/google/common/collect/t;->CLOSED:Lcom/google/common/collect/t;

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/n6$g;->c:Ljava/util/NavigableMap;

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/google/common/collect/n6$g$b;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/n6$g$b;-><init>(Lcom/google/common/collect/n6$g;Ljava/util/Iterator;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-",
            "Lcom/google/common/collect/c1<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/r4;->natural()Lcom/google/common/collect/r4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n6$g;->d(Ljava/lang/Object;)Lcom/google/common/collect/t4;

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

.method public final d(Ljava/lang/Object;)Lcom/google/common/collect/t4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/t4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n6$g;->b:Lcom/google/common/collect/t4;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/google/common/collect/c1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    :try_start_0
    check-cast p1, Lcom/google/common/collect/c1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/n6$g;->a:Lcom/google/common/collect/t4;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/common/collect/t4;->contains(Ljava/lang/Comparable;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/common/collect/c1;->compareTo(Lcom/google/common/collect/c1;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ltz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/google/common/collect/c1;->compareTo(Lcom/google/common/collect/c1;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, v0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/google/common/collect/c1;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    iget-object v3, p0, Lcom/google/common/collect/n6$g;->c:Ljava/util/NavigableMap;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-interface {v3, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    move-object p1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    check-cast p1, Lcom/google/common/collect/t4;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v1, p1, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/google/common/collect/c1;->compareTo(Lcom/google/common/collect/c1;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/common/collect/t4;->intersection(Lcom/google/common/collect/t4;)Lcom/google/common/collect/t4;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/common/collect/t4;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/google/common/collect/t4;->intersection(Lcom/google/common/collect/t4;)Lcom/google/common/collect/t4;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    return-object p1

    .line 89
    :catch_0
    :cond_3
    :goto_1
    return-object v2
.end method

.method public final e(Lcom/google/common/collect/t4;)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t4<",
            "Lcom/google/common/collect/c1<",
            "TC;>;>;)",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/c1<",
            "TC;>;",
            "Lcom/google/common/collect/t4<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n6$g;->a:Lcom/google/common/collect/t4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/collect/t4;->isConnected(Lcom/google/common/collect/t4;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/v2;->of()Lcom/google/common/collect/v2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v1, Lcom/google/common/collect/n6$g;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t4;->intersection(Lcom/google/common/collect/t4;)Lcom/google/common/collect/t4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/common/collect/n6$g;->b:Lcom/google/common/collect/t4;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/common/collect/n6$g;->c:Ljava/util/NavigableMap;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0, v2}, Lcom/google/common/collect/n6$g;-><init>(Lcom/google/common/collect/t4;Lcom/google/common/collect/t4;Ljava/util/NavigableMap;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n6$g;->d(Ljava/lang/Object;)Lcom/google/common/collect/t4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/c1;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/t;->forBoolean(Z)Lcom/google/common/collect/t;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/google/common/collect/t4;->upTo(Ljava/lang/Comparable;Lcom/google/common/collect/t;)Lcom/google/common/collect/t4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n6$g;->e(Lcom/google/common/collect/t4;)Ljava/util/NavigableMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n6$g;->b()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/f3;->h(Ljava/util/Iterator;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/c1;

    .line 2
    .line 3
    check-cast p3, Lcom/google/common/collect/c1;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/common/collect/t;->forBoolean(Z)Lcom/google/common/collect/t;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p4}, Lcom/google/common/collect/t;->forBoolean(Z)Lcom/google/common/collect/t;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/t4;->range(Ljava/lang/Comparable;Lcom/google/common/collect/t;Ljava/lang/Comparable;Lcom/google/common/collect/t;)Lcom/google/common/collect/t4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n6$g;->e(Lcom/google/common/collect/t4;)Ljava/util/NavigableMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/c1;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/t;->forBoolean(Z)Lcom/google/common/collect/t;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/google/common/collect/t4;->downTo(Ljava/lang/Comparable;Lcom/google/common/collect/t;)Lcom/google/common/collect/t4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n6$g;->e(Lcom/google/common/collect/t4;)Ljava/util/NavigableMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
