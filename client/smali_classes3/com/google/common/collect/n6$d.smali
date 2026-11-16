.class public final Lcom/google/common/collect/n6$d;
.super Lcom/google/common/collect/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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

.field public final b:Lcom/google/common/collect/n6$e;

.field public final c:Lcom/google/common/collect/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t4<",
            "Lcom/google/common/collect/c1<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;Lcom/google/common/collect/t4;)V
    .locals 1
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

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/n6$d;->a:Ljava/util/NavigableMap;

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/n6$e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/common/collect/n6$e;-><init>(Ljava/util/NavigableMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/n6$d;->b:Lcom/google/common/collect/n6$e;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/common/collect/n6$d;->c:Lcom/google/common/collect/t4;

    .line 14
    .line 15
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
    iget-object v0, p0, Lcom/google/common/collect/n6$d;->c:Lcom/google/common/collect/t4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/t4;->hasLowerBound()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/common/collect/n6$d;->b:Lcom/google/common/collect/n6$e;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/t4;->lowerEndpoint()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/common/collect/c1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/t4;->lowerBoundType()Lcom/google/common/collect/t;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/google/common/collect/t;->CLOSED:Lcom/google/common/collect/t;

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/n6$e;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/google/common/collect/f3;->e(Ljava/util/Iterator;)Lcom/google/common/collect/f3$d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Lcom/google/common/collect/c1;->belowAll()Lcom/google/common/collect/c1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/common/collect/t4;->contains(Ljava/lang/Comparable;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/common/collect/f3$d;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/common/collect/f3$d;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/common/collect/t4;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/common/collect/c1;->belowAll()Lcom/google/common/collect/c1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eq v0, v2, :cond_3

    .line 78
    .line 79
    :cond_2
    invoke-static {}, Lcom/google/common/collect/c1;->belowAll()Lcom/google/common/collect/c1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/collect/f3$d;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/common/collect/f3$d;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/common/collect/t4;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 97
    .line 98
    :goto_2
    new-instance v2, Lcom/google/common/collect/n6$d$a;

    .line 99
    .line 100
    invoke-direct {v2, p0, v0, v1}, Lcom/google/common/collect/n6$d$a;-><init>(Lcom/google/common/collect/n6$d;Lcom/google/common/collect/c1;Lcom/google/common/collect/f3$d;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_4
    sget-object v0, Lcom/google/common/collect/f3$a;->d:Lcom/google/common/collect/f3$a;

    .line 105
    .line 106
    return-object v0
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
    iget-object v0, p0, Lcom/google/common/collect/n6$d;->c:Lcom/google/common/collect/t4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/t4;->hasUpperBound()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/t4;->upperEndpoint()Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/common/collect/c1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/common/collect/c1;->aboveAll()Lcom/google/common/collect/c1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/t4;->hasUpperBound()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/t4;->upperBoundType()Lcom/google/common/collect/t;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcom/google/common/collect/t;->CLOSED:Lcom/google/common/collect/t;

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    iget-object v3, p0, Lcom/google/common/collect/n6$d;->b:Lcom/google/common/collect/n6$e;

    .line 38
    .line 39
    invoke-virtual {v3, v1, v2}, Lcom/google/common/collect/n6$e;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/google/common/collect/f3;->e(Ljava/util/Iterator;)Lcom/google/common/collect/f3$d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/common/collect/f3$d;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lcom/google/common/collect/n6$d;->a:Ljava/util/NavigableMap;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/common/collect/f3$d;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/common/collect/t4;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/common/collect/c1;->aboveAll()Lcom/google/common/collect/c1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v0, v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/common/collect/f3$d;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/common/collect/t4;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/f3$d;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/common/collect/t4;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 97
    .line 98
    invoke-interface {v3, v0}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/common/collect/c1;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-static {}, Lcom/google/common/collect/c1;->belowAll()Lcom/google/common/collect/c1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lcom/google/common/collect/t4;->contains(Ljava/lang/Comparable;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {}, Lcom/google/common/collect/c1;->belowAll()Lcom/google/common/collect/c1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-static {}, Lcom/google/common/collect/c1;->belowAll()Lcom/google/common/collect/c1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v3, v0}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/common/collect/c1;

    .line 135
    .line 136
    :goto_2
    invoke-static {}, Lcom/google/common/collect/c1;->aboveAll()Lcom/google/common/collect/c1;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v0, v2}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/google/common/collect/c1;

    .line 145
    .line 146
    new-instance v2, Lcom/google/common/collect/n6$d$b;

    .line 147
    .line 148
    invoke-direct {v2, p0, v0, v1}, Lcom/google/common/collect/n6$d$b;-><init>(Lcom/google/common/collect/n6$d;Lcom/google/common/collect/c1;Lcom/google/common/collect/f3$d;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_5
    :goto_3
    sget-object v0, Lcom/google/common/collect/f3$a;->d:Lcom/google/common/collect/f3$a;

    .line 153
    .line 154
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n6$d;->d(Ljava/lang/Object;)Lcom/google/common/collect/t4;

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
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lcom/google/common/collect/c1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/t;->forBoolean(Z)Lcom/google/common/collect/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/google/common/collect/t4;->downTo(Ljava/lang/Comparable;Lcom/google/common/collect/t;)Lcom/google/common/collect/t4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/common/collect/n6$d;->e(Lcom/google/common/collect/t4;)Ljava/util/NavigableMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/common/collect/c1;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/google/common/collect/c1;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

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
    :cond_0
    return-object v1
.end method

.method public final e(Lcom/google/common/collect/t4;)Ljava/util/NavigableMap;
    .locals 2
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
    iget-object v0, p0, Lcom/google/common/collect/n6$d;->c:Lcom/google/common/collect/t4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t4;->isConnected(Lcom/google/common/collect/t4;)Z

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
    invoke-virtual {p1, v0}, Lcom/google/common/collect/t4;->intersection(Lcom/google/common/collect/t4;)Lcom/google/common/collect/t4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/google/common/collect/n6$d;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/collect/n6$d;->a:Ljava/util/NavigableMap;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/n6$d;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/t4;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n6$d;->d(Ljava/lang/Object;)Lcom/google/common/collect/t4;

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n6$d;->e(Lcom/google/common/collect/t4;)Ljava/util/NavigableMap;

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
    invoke-virtual {p0}, Lcom/google/common/collect/n6$d;->b()Ljava/util/Iterator;

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n6$d;->e(Lcom/google/common/collect/t4;)Ljava/util/NavigableMap;

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n6$d;->e(Lcom/google/common/collect/t4;)Ljava/util/NavigableMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
