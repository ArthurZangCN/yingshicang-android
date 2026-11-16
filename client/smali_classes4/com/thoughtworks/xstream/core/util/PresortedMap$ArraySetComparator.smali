.class Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySetComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/core/util/PresortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArraySetComparator"
.end annotation


# instance fields
.field private array:[Ljava/util/Map$Entry;

.field private final list:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySetComparator;->list:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySetComparator;->array:[Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySetComparator;->list:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySetComparator;->array:[Ljava/util/Map$Entry;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySetComparator;->list:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySetComparator;->array:[Ljava/util/Map$Entry;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySetComparator;->array:[Ljava/util/Map$Entry;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    move v2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    array-length v2, v2

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySetComparator;->list:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySetComparator;->list:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    .line 56
    aput-object v3, v0, v2

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iput-object v0, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySetComparator;->array:[Ljava/util/Map$Entry;

    .line 62
    .line 63
    :cond_4
    const v0, 0x7fffffff

    .line 64
    .line 65
    .line 66
    move v2, v0

    .line 67
    move v3, v2

    .line 68
    :goto_1
    iget-object v4, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySetComparator;->array:[Ljava/util/Map$Entry;

    .line 69
    .line 70
    array-length v5, v4

    .line 71
    if-ge v1, v5, :cond_8

    .line 72
    .line 73
    if-ge v2, v0, :cond_5

    .line 74
    .line 75
    if-lt v3, v0, :cond_8

    .line 76
    .line 77
    :cond_5
    if-ne v2, v0, :cond_6

    .line 78
    .line 79
    aget-object v4, v4, v1

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-ne p1, v4, :cond_6

    .line 86
    .line 87
    move v2, v1

    .line 88
    :cond_6
    if-ne v3, v0, :cond_7

    .line 89
    .line 90
    iget-object v4, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySetComparator;->array:[Ljava/util/Map$Entry;

    .line 91
    .line 92
    aget-object v4, v4, v1

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-ne p2, v4, :cond_7

    .line 99
    .line 100
    move v3, v1

    .line 101
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    sub-int/2addr v2, v3

    .line 105
    return v2
.end method
