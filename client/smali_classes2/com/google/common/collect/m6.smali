.class public final Lcom/google/common/collect/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/v4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/m6$b;,
        Lcom/google/common/collect/m6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/v4<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/m6;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/collect/t4<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/m6$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/m6;->a:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/m6$a;-><init>(Lcom/google/common/collect/m6;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Ljava/lang/Long;)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m6;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/b1;->belowValue(Ljava/lang/Comparable;)Lcom/google/common/collect/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/collect/m6$b;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/common/collect/m6$b;->a:Lcom/google/common/collect/t4;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/google/common/collect/t4;->contains(Ljava/lang/Comparable;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final c(Lcom/google/common/collect/t4;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t4<",
            "TK;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/t4;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/t4;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/m6;->a:Ljava/util/TreeMap;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/common/collect/m6$b;

    .line 33
    .line 34
    iget-object v3, v2, Lcom/google/common/collect/m6$b;->a:Lcom/google/common/collect/t4;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 37
    .line 38
    iget-object v4, p1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcom/google/common/collect/b1;->compareTo(Lcom/google/common/collect/b1;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lez v3, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/common/collect/m6$b;->a:Lcom/google/common/collect/t4;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 49
    .line 50
    iget-object v4, p1, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/google/common/collect/b1;->compareTo(Lcom/google/common/collect/b1;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_1

    .line 57
    .line 58
    iget-object v3, p1, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 59
    .line 60
    iget-object v4, v2, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/google/common/collect/m6$b;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/google/common/collect/m6$b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v6, Lcom/google/common/collect/m6$b;

    .line 71
    .line 72
    invoke-static {v3, v4}, Lcom/google/common/collect/t4;->create(Lcom/google/common/collect/b1;Lcom/google/common/collect/b1;)Lcom/google/common/collect/t4;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v6, v4, v5}, Lcom/google/common/collect/m6$b;-><init>(Lcom/google/common/collect/t4;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v2, v2, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/common/collect/m6$b;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/common/collect/m6$b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v4, Lcom/google/common/collect/m6$b;

    .line 95
    .line 96
    invoke-static {v2, v3}, Lcom/google/common/collect/t4;->create(Lcom/google/common/collect/b1;Lcom/google/common/collect/b1;)Lcom/google/common/collect/t4;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v4, v3, v0}, Lcom/google/common/collect/m6$b;-><init>(Lcom/google/common/collect/t4;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p1, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/google/common/collect/m6$b;

    .line 119
    .line 120
    iget-object v3, v2, Lcom/google/common/collect/m6$b;->a:Lcom/google/common/collect/t4;

    .line 121
    .line 122
    iget-object v3, v3, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 123
    .line 124
    iget-object v4, p1, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lcom/google/common/collect/b1;->compareTo(Lcom/google/common/collect/b1;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-lez v3, :cond_3

    .line 131
    .line 132
    iget-object v3, p1, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/google/common/collect/m6$b;->a:Lcom/google/common/collect/t4;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/common/collect/m6$b;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/common/collect/m6$b;->b:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v4, Lcom/google/common/collect/m6$b;

    .line 147
    .line 148
    invoke-static {v3, v2}, Lcom/google/common/collect/t4;->create(Lcom/google/common/collect/b1;Lcom/google/common/collect/b1;)Lcom/google/common/collect/t4;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v4, v2, v0}, Lcom/google/common/collect/m6$b;-><init>(Lcom/google/common/collect/t4;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v0, p1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 159
    .line 160
    iget-object v2, p1, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 167
    .line 168
    .line 169
    :goto_0
    iget-object v0, p1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 170
    .line 171
    new-instance v2, Lcom/google/common/collect/m6$b;

    .line 172
    .line 173
    invoke-direct {v2, p1, p2}, Lcom/google/common/collect/m6$b;-><init>(Lcom/google/common/collect/t4;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/v4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/collect/v4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/m6;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/v4;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast v0, Ljava/util/AbstractMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m6;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/AbstractMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m6;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
