.class public final Lcom/google/common/collect/n6$e;
.super Lcom/google/common/collect/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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
.field public final a:Ljava/util/NavigableMap;
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

.field public final b:Lcom/google/common/collect/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t4<",
            "Lcom/google/common/collect/c1<",
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

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/n6$e;->a:Ljava/util/NavigableMap;

    .line 3
    invoke-static {}, Lcom/google/common/collect/t4;->all()Lcom/google/common/collect/t4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/n6$e;->b:Lcom/google/common/collect/t4;

    return-void
.end method

.method public constructor <init>(Ljava/util/NavigableMap;Lcom/google/common/collect/t4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/c1<",
            "TC;>;",
            "Lcom/google/common/collect/t4<",
            "TC;>;>;",
            "Lcom/google/common/collect/t4<",
            "Lcom/google/common/collect/c1<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/common/collect/n6$e;->a:Ljava/util/NavigableMap;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/n6$e;->b:Lcom/google/common/collect/t4;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Iterator;
    .locals 5
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
    iget-object v0, p0, Lcom/google/common/collect/n6$e;->b:Lcom/google/common/collect/t4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/t4;->hasLowerBound()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/common/collect/n6$e;->a:Ljava/util/NavigableMap;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/t4;->lowerEndpoint()Ljava/lang/Comparable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/common/collect/c1;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, v0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/common/collect/t4;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/google/common/collect/c1;->isLessThan(Ljava/lang/Comparable;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/common/collect/c1;

    .line 63
    .line 64
    invoke-interface {v2, v0, v4}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/t4;->lowerEndpoint()Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/common/collect/c1;

    .line 82
    .line 83
    invoke-interface {v2, v0, v4}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    new-instance v1, Lcom/google/common/collect/n6$e$a;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/n6$e$a;-><init>(Lcom/google/common/collect/n6$e;Ljava/util/Iterator;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public final c()Ljava/util/Iterator;
    .locals 4
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
    iget-object v0, p0, Lcom/google/common/collect/n6$e;->b:Lcom/google/common/collect/t4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/t4;->hasUpperBound()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/common/collect/n6$e;->a:Ljava/util/NavigableMap;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/t4;->upperEndpoint()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/common/collect/c1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v2, v1, v3}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/google/common/collect/f3;->e(Ljava/util/Iterator;)Lcom/google/common/collect/f3$d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/common/collect/f3$d;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/common/collect/f3$d;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/common/collect/t4;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/google/common/collect/c1;->isLessThan(Ljava/lang/Comparable;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/common/collect/f3$d;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v0, Lcom/google/common/collect/n6$e$b;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/n6$e$b;-><init>(Lcom/google/common/collect/n6$e;Lcom/google/common/collect/f3$d;)V

    .line 75
    .line 76
    .line 77
    return-object v0
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n6$e;->d(Ljava/lang/Object;)Lcom/google/common/collect/t4;

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
    .locals 3
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
    instance-of v0, p1, Lcom/google/common/collect/c1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lcom/google/common/collect/c1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/n6$e;->b:Lcom/google/common/collect/t4;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t4;->contains(Ljava/lang/Comparable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/n6$e;->a:Ljava/util/NavigableMap;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/common/collect/t4;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/google/common/collect/c1;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/common/collect/t4;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object p1

    .line 46
    :catch_0
    :cond_1
    return-object v1
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
    iget-object v0, p0, Lcom/google/common/collect/n6$e;->b:Lcom/google/common/collect/t4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/collect/t4;->isConnected(Lcom/google/common/collect/t4;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/common/collect/n6$e;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/common/collect/n6$e;->a:Ljava/util/NavigableMap;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/common/collect/t4;->intersection(Lcom/google/common/collect/t4;)Lcom/google/common/collect/t4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, v2, p1}, Lcom/google/common/collect/n6$e;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/t4;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/common/collect/v2;->of()Lcom/google/common/collect/v2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n6$e;->d(Ljava/lang/Object;)Lcom/google/common/collect/t4;

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n6$e;->e(Lcom/google/common/collect/t4;)Ljava/util/NavigableMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n6$e;->b:Lcom/google/common/collect/t4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/t4;->all()Lcom/google/common/collect/t4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/t4;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/n6$e;->a:Ljava/util/NavigableMap;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/n6$e;->b()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/common/collect/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/b;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n6$e;->b:Lcom/google/common/collect/t4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/t4;->all()Lcom/google/common/collect/t4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/t4;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/n6$e;->a:Ljava/util/NavigableMap;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/n6$e;->b()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/collect/f3;->h(Ljava/util/Iterator;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n6$e;->e(Lcom/google/common/collect/t4;)Ljava/util/NavigableMap;

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n6$e;->e(Lcom/google/common/collect/t4;)Ljava/util/NavigableMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
