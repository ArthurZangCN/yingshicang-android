.class public final Lcom/google/common/collect/d1;
.super Lcom/google/common/collect/g5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d1$f;,
        Lcom/google/common/collect/d1$c;,
        Lcom/google/common/collect/d1$b;,
        Lcom/google/common/collect/d1$e;,
        Lcom/google/common/collect/d1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/g5<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field private final cellColumnIndices:[I

.field private final cellRowIndices:[I

.field private final columnCounts:[I

.field private final columnKeyToIndex:Lcom/google/common/collect/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h2<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final columnMap:Lcom/google/common/collect/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h2<",
            "TC;",
            "Lcom/google/common/collect/h2<",
            "TR;TV;>;>;"
        }
    .end annotation
.end field

.field private final rowCounts:[I

.field private final rowKeyToIndex:Lcom/google/common/collect/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h2<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rowMap:Lcom/google/common/collect/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h2<",
            "TR;",
            "Lcom/google/common/collect/h2<",
            "TC;TV;>;>;"
        }
    .end annotation
.end field

.field private final values:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f2;Lcom/google/common/collect/s2;Lcom/google/common/collect/s2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f2<",
            "Lcom/google/common/collect/y5$a<",
            "TR;TC;TV;>;>;",
            "Lcom/google/common/collect/s2<",
            "TR;>;",
            "Lcom/google/common/collect/s2<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/g5;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    filled-new-array {v0, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [[Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/common/collect/d1;->values:[[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/common/collect/v3;->b(Ljava/util/Collection;)Lcom/google/common/collect/a5;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/google/common/collect/d1;->rowKeyToIndex:Lcom/google/common/collect/h2;

    .line 31
    .line 32
    invoke-static {p3}, Lcom/google/common/collect/v3;->b(Ljava/util/Collection;)Lcom/google/common/collect/a5;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lcom/google/common/collect/d1;->columnKeyToIndex:Lcom/google/common/collect/h2;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    new-array p2, p2, [I

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/common/collect/d1;->rowCounts:[I

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    new-array p2, p2, [I

    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/common/collect/d1;->columnCounts:[I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    new-array p2, p2, [I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    new-array p3, p3, [I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ge v0, v1, :cond_0

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/common/collect/y5$a;

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/google/common/collect/y5$a;->getRowKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1}, Lcom/google/common/collect/y5$a;->getColumnKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/google/common/collect/d1;->rowKeyToIndex:Lcom/google/common/collect/h2;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Lcom/google/common/collect/h2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v5, p0, Lcom/google/common/collect/d1;->columnKeyToIndex:Lcom/google/common/collect/h2;

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Lcom/google/common/collect/h2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget-object v6, p0, Lcom/google/common/collect/d1;->values:[[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v6, v6, v4

    .line 120
    .line 121
    aget-object v6, v6, v5

    .line 122
    .line 123
    invoke-interface {v1}, Lcom/google/common/collect/y5$a;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {p0, v2, v3, v6, v7}, Lcom/google/common/collect/g5;->checkNoDuplicate(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/common/collect/d1;->values:[[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v2, v2, v4

    .line 133
    .line 134
    invoke-interface {v1}, Lcom/google/common/collect/y5$a;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aput-object v1, v2, v5

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/common/collect/d1;->rowCounts:[I

    .line 141
    .line 142
    aget v2, v1, v4

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    aput v2, v1, v4

    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/common/collect/d1;->columnCounts:[I

    .line 149
    .line 150
    aget v2, v1, v5

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    aput v2, v1, v5

    .line 155
    .line 156
    aput v4, p2, v0

    .line 157
    .line 158
    aput v5, p3, v0

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    iput-object p2, p0, Lcom/google/common/collect/d1;->cellRowIndices:[I

    .line 164
    .line 165
    iput-object p3, p0, Lcom/google/common/collect/d1;->cellColumnIndices:[I

    .line 166
    .line 167
    new-instance p1, Lcom/google/common/collect/d1$f;

    .line 168
    .line 169
    const/4 p2, 0x0

    .line 170
    invoke-direct {p1, p0, p2}, Lcom/google/common/collect/d1$f;-><init>(Lcom/google/common/collect/d1;Lcom/google/common/collect/d1$a;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lcom/google/common/collect/d1;->rowMap:Lcom/google/common/collect/h2;

    .line 174
    .line 175
    new-instance p1, Lcom/google/common/collect/d1$c;

    .line 176
    .line 177
    invoke-direct {p1, p0, p2}, Lcom/google/common/collect/d1$c;-><init>(Lcom/google/common/collect/d1;Lcom/google/common/collect/d1$a;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lcom/google/common/collect/d1;->columnMap:Lcom/google/common/collect/h2;

    .line 181
    .line 182
    return-void
.end method

.method public static synthetic access$200(Lcom/google/common/collect/d1;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/d1;->rowCounts:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/common/collect/d1;)Lcom/google/common/collect/h2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/d1;->columnKeyToIndex:Lcom/google/common/collect/h2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/common/collect/d1;)[[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/d1;->values:[[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/common/collect/d1;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/d1;->columnCounts:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/common/collect/d1;)Lcom/google/common/collect/h2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/d1;->rowKeyToIndex:Lcom/google/common/collect/h2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public columnMap()Lcom/google/common/collect/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h2<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d1;->columnMap:Lcom/google/common/collect/h2;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/h2;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/h2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic columnMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d1;->columnMap()Lcom/google/common/collect/h2;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d1;->rowKeyToIndex:Lcom/google/common/collect/h2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/h2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/d1;->columnKeyToIndex:Lcom/google/common/collect/h2;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/common/collect/h2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d1;->values:[[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    aget-object p1, p1, p2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    :goto_1
    return-object p1
.end method

.method public getCell(I)Lcom/google/common/collect/y5$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/y5$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d1;->cellRowIndices:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/d1;->cellColumnIndices:[I

    .line 6
    .line 7
    aget p1, v1, p1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/a3;->rowKeySet()Lcom/google/common/collect/s2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/s2;->asList()Lcom/google/common/collect/f2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/a3;->columnKeySet()Lcom/google/common/collect/s2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/common/collect/s2;->asList()Lcom/google/common/collect/f2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/google/common/collect/d1;->values:[[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, v3, v0

    .line 36
    .line 37
    aget-object p1, v0, p1

    .line 38
    .line 39
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, p1}, Lcom/google/common/collect/a3;->cellOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y5$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public getValue(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d1;->values:[[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/d1;->cellRowIndices:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/d1;->cellColumnIndices:[I

    .line 10
    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public rowMap()Lcom/google/common/collect/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h2<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d1;->rowMap:Lcom/google/common/collect/h2;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/h2;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/h2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic rowMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d1;->rowMap()Lcom/google/common/collect/h2;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d1;->cellRowIndices:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d1;->cellRowIndices:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/d1;->cellColumnIndices:[I

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/common/collect/a3$b;->create(Lcom/google/common/collect/a3;[I[I)Lcom/google/common/collect/a3$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
