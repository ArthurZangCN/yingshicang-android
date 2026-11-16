.class public final Lcom/google/common/collect/v2;
.super Lcom/google/common/collect/h2;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/v2$b;,
        Lcom/google/common/collect/v2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h2<",
        "TK;TV;>;",
        "Ljava/util/NavigableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final h:Lcom/google/common/collect/r4;

.field public static final i:Lcom/google/common/collect/v2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v2<",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final transient e:Lcom/google/common/collect/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e5<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final transient f:Lcom/google/common/collect/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f2<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final transient g:Lcom/google/common/collect/v2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/r4;->natural()Lcom/google/common/collect/r4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/common/collect/v2;->h:Lcom/google/common/collect/r4;

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/v2;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/r4;->natural()Lcom/google/common/collect/r4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/common/collect/z2;->emptySet(Ljava/util/Comparator;)Lcom/google/common/collect/e5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/google/common/collect/f2;->of()Lcom/google/common/collect/f2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/v2;-><init>(Lcom/google/common/collect/e5;Lcom/google/common/collect/f2;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/common/collect/v2;->i:Lcom/google/common/collect/v2;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/e5;Lcom/google/common/collect/f2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e5<",
            "TK;>;",
            "Lcom/google/common/collect/f2<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/v2;-><init>(Lcom/google/common/collect/e5;Lcom/google/common/collect/f2;Lcom/google/common/collect/v2;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/e5;Lcom/google/common/collect/f2;Lcom/google/common/collect/v2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e5<",
            "TK;>;",
            "Lcom/google/common/collect/f2<",
            "TV;>;",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/h2;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/v2;->e:Lcom/google/common/collect/e5;

    .line 4
    iput-object p2, p0, Lcom/google/common/collect/v2;->f:Lcom/google/common/collect/f2;

    .line 5
    iput-object p3, p0, Lcom/google/common/collect/v2;->g:Lcom/google/common/collect/v2;

    return-void
.end method

.method public static synthetic access$000(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/v2;->f(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/common/collect/v2;)Lcom/google/common/collect/e5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/v2;->e:Lcom/google/common/collect/e5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/common/collect/v2;)Lcom/google/common/collect/f2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/v2;->f:Lcom/google/common/collect/f2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/v2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/SortedMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/util/SortedMap;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/common/collect/v2;->h:Lcom/google/common/collect/r4;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    instance-of v0, p0, Lcom/google/common/collect/v2;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lcom/google/common/collect/v2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/v2;->isPartialView()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lcom/google/common/collect/h2;->EMPTY_ENTRY_ARRAY:[Ljava/util/Map$Entry;

    .line 46
    .line 47
    instance-of v2, p0, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/google/common/collect/j3;->b(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, [Ljava/util/Map$Entry;

    .line 65
    .line 66
    array-length v0, p0

    .line 67
    invoke-static {p1, v1, p0, v0}, Lcom/google/common/collect/v2;->c(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lcom/google/common/collect/v2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static builder()Lcom/google/common/collect/v2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/v2$b<",
            "TK;TV;>;"
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

.method public static builderWithExpectedSize(I)Lcom/google/common/collect/v2$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/v2$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public static c(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lcom/google/common/collect/v2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;Z[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;I)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p3, v0, :cond_3

    .line 6
    .line 7
    new-array v2, p3, [Ljava/lang/Object;

    .line 8
    .line 9
    new-array v3, p3, [Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :goto_0
    if-ge v1, p3, :cond_2

    .line 14
    .line 15
    aget-object p1, p2, v1

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    aput-object p1, v3, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lcom/google/common/collect/u2;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/google/common/collect/u2;-><init>(Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v1, p3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    aget-object p1, p2, v1

    .line 47
    .line 48
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aput-object v4, v2, v1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aput-object p1, v3, v1

    .line 62
    .line 63
    aget-object v5, v2, v1

    .line 64
    .line 65
    invoke-static {v5, p1}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move p1, v0

    .line 69
    :goto_1
    if-ge p1, p3, :cond_2

    .line 70
    .line 71
    add-int/lit8 v5, p1, -0x1

    .line 72
    .line 73
    aget-object v5, p2, v5

    .line 74
    .line 75
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    aget-object v6, p2, p1

    .line 79
    .line 80
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v7, v8}, Lcom/github/tvbox/osc/util/t;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aput-object v7, v2, p1

    .line 95
    .line 96
    aput-object v8, v3, p1

    .line 97
    .line 98
    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    move v4, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move v4, v1

    .line 107
    :goto_2
    const-string v8, "key"

    .line 108
    .line 109
    invoke-static {v4, v8, v5, v6}, Lcom/google/common/collect/h2;->checkNoConflict(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    move-object v4, v7

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance p1, Lcom/google/common/collect/v2;

    .line 117
    .line 118
    new-instance p2, Lcom/google/common/collect/e5;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/google/common/collect/f2;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-direct {p2, p3, p0}, Lcom/google/common/collect/e5;-><init>(Lcom/google/common/collect/f2;Ljava/util/Comparator;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lcom/google/common/collect/f2;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {p1, p2, p0}, Lcom/google/common/collect/v2;-><init>(Lcom/google/common/collect/e5;Lcom/google/common/collect/f2;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_3
    aget-object p1, p2, v1

    .line 136
    .line 137
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p0, p2, p1}, Lcom/google/common/collect/v2;->f(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v2;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_4
    invoke-static {p0}, Lcom/google/common/collect/v2;->emptyMap(Ljava/util/Comparator;)Lcom/google/common/collect/v2;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/common/collect/v2;->h:Lcom/google/common/collect/r4;

    .line 4
    invoke-static {p0, v0}, Lcom/google/common/collect/v2;->copyOf(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect/v2;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect/v2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/common/collect/h2;->EMPTY_ENTRY_ARRAY:[Ljava/util/Map$Entry;

    .line 7
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 8
    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/j3;->b(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 11
    check-cast p0, [Ljava/util/Map$Entry;

    .line 12
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v0}, Lcom/google/common/collect/v2;->c(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lcom/google/common/collect/v2;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Map;)Lcom/google/common/collect/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/v2;->h:Lcom/google/common/collect/r4;

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/collect/v2;->b(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/v2;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/v2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p0, p1}, Lcom/google/common/collect/v2;->b(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/v2;

    move-result-object p0

    return-object p0
.end method

.method public static copyOfSorted(Ljava/util/SortedMap;)Lcom/google/common/collect/v2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;+TV;>;)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/collect/v2;->h:Lcom/google/common/collect/r4;

    .line 8
    .line 9
    :cond_0
    instance-of v1, p0, Lcom/google/common/collect/v2;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lcom/google/common/collect/v2;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/common/collect/v2;->isPartialView()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v1, Lcom/google/common/collect/h2;->EMPTY_ENTRY_ARRAY:[Ljava/util/Map$Entry;

    .line 28
    .line 29
    instance-of v2, p0, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/google/common/collect/j3;->b(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, [Ljava/util/Map$Entry;

    .line 47
    .line 48
    array-length v1, p0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v0, v2, p0, v1}, Lcom/google/common/collect/v2;->c(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lcom/google/common/collect/v2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static varargs d([Ljava/util/Map$Entry;)Lcom/google/common/collect/v2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/r4;->natural()Lcom/google/common/collect/r4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, p0, v1}, Lcom/google/common/collect/v2;->c(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lcom/google/common/collect/v2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static emptyMap(Ljava/util/Comparator;)Lcom/google/common/collect/v2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/r4;->natural()Lcom/google/common/collect/r4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/v2;->of()Lcom/google/common/collect/v2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/common/collect/v2;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/common/collect/z2;->emptySet(Ljava/util/Comparator;)Lcom/google/common/collect/e5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lcom/google/common/collect/f2;->of()Lcom/google/common/collect/f2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/v2;-><init>(Lcom/google/common/collect/e5;Lcom/google/common/collect/f2;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static f(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;TK;TV;)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/v2;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/collect/e5;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/collect/f2;->of(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, Lcom/google/common/collect/e5;-><init>(Lcom/google/common/collect/f2;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/common/collect/f2;->of(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/v2;-><init>(Lcom/google/common/collect/e5;Lcom/google/common/collect/f2;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static naturalOrder()Lcom/google/common/collect/v2$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/v2$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/v2$b;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/r4;->natural()Lcom/google/common/collect/r4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/v2$b;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static of()Lcom/google/common/collect/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/v2;->i:Lcom/google/common/collect/v2;

    return-object v0
.end method

.method public static of(Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/common/collect/r4;->natural()Lcom/google/common/collect/r4;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/google/common/collect/v2;->f(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v2;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/v2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p2, p3}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/util/Map$Entry;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const/4 p0, 0x1

    aput-object p1, p2, p0

    invoke-static {p2}, Lcom/google/common/collect/v2;->d([Ljava/util/Map$Entry;)Lcom/google/common/collect/v2;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/v2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p2, p3}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p4, p5}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p2

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/util/Map$Entry;

    const/4 p4, 0x0

    aput-object p0, p3, p4

    const/4 p0, 0x1

    aput-object p1, p3, p0

    const/4 p0, 0x2

    aput-object p2, p3, p0

    invoke-static {p3}, Lcom/google/common/collect/v2;->d([Ljava/util/Map$Entry;)Lcom/google/common/collect/v2;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/v2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p2, p3}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p4, p5}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p2

    invoke-static {p6, p7}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p3

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/util/Map$Entry;

    const/4 p5, 0x0

    aput-object p0, p4, p5

    const/4 p0, 0x1

    aput-object p1, p4, p0

    const/4 p0, 0x2

    aput-object p2, p4, p0

    const/4 p0, 0x3

    aput-object p3, p4, p0

    invoke-static {p4}, Lcom/google/common/collect/v2;->d([Ljava/util/Map$Entry;)Lcom/google/common/collect/v2;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/v2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p2, p3}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p4, p5}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p2

    invoke-static {p6, p7}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p3

    invoke-static {p8, p9}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p4

    const/4 p5, 0x5

    new-array p5, p5, [Ljava/util/Map$Entry;

    const/4 p6, 0x0

    aput-object p0, p5, p6

    const/4 p0, 0x1

    aput-object p1, p5, p0

    const/4 p0, 0x2

    aput-object p2, p5, p0

    const/4 p0, 0x3

    aput-object p3, p5, p0

    const/4 p0, 0x4

    aput-object p4, p5, p0

    .line 7
    invoke-static {p5}, Lcom/google/common/collect/v2;->d([Ljava/util/Map$Entry;)Lcom/google/common/collect/v2;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/v2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 8
    invoke-static {p0, p1}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    .line 9
    invoke-static {p2, p3}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    .line 10
    invoke-static {p4, p5}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p2

    .line 11
    invoke-static {p6, p7}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p3

    .line 12
    invoke-static {p8, p9}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p4

    .line 13
    invoke-static {p10, p11}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p5

    const/4 p6, 0x6

    new-array p6, p6, [Ljava/util/Map$Entry;

    const/4 p7, 0x0

    aput-object p0, p6, p7

    const/4 p0, 0x1

    aput-object p1, p6, p0

    const/4 p0, 0x2

    aput-object p2, p6, p0

    const/4 p0, 0x3

    aput-object p3, p6, p0

    const/4 p0, 0x4

    aput-object p4, p6, p0

    const/4 p0, 0x5

    aput-object p5, p6, p0

    .line 14
    invoke-static {p6}, Lcom/google/common/collect/v2;->d([Ljava/util/Map$Entry;)Lcom/google/common/collect/v2;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/v2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    .line 16
    invoke-static {p2, p3}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    .line 17
    invoke-static {p4, p5}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p2

    .line 18
    invoke-static {p6, p7}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p3

    .line 19
    invoke-static {p8, p9}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p4

    .line 20
    invoke-static {p10, p11}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p5

    .line 21
    invoke-static {p12, p13}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p6

    const/4 p7, 0x7

    new-array p7, p7, [Ljava/util/Map$Entry;

    const/4 p8, 0x0

    aput-object p0, p7, p8

    const/4 p0, 0x1

    aput-object p1, p7, p0

    const/4 p0, 0x2

    aput-object p2, p7, p0

    const/4 p0, 0x3

    aput-object p3, p7, p0

    const/4 p0, 0x4

    aput-object p4, p7, p0

    const/4 p0, 0x5

    aput-object p5, p7, p0

    const/4 p0, 0x6

    aput-object p6, p7, p0

    .line 22
    invoke-static {p7}, Lcom/google/common/collect/v2;->d([Ljava/util/Map$Entry;)Lcom/google/common/collect/v2;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/v2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 23
    invoke-static {p0, p1}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    .line 24
    invoke-static {p2, p3}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    .line 25
    invoke-static {p4, p5}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p2

    .line 26
    invoke-static {p6, p7}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p3

    .line 27
    invoke-static {p8, p9}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p4

    .line 28
    invoke-static {p10, p11}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p5

    .line 29
    invoke-static {p12, p13}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p6

    .line 30
    invoke-static {p14, p15}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p7

    const/16 p8, 0x8

    new-array p8, p8, [Ljava/util/Map$Entry;

    const/4 p9, 0x0

    aput-object p0, p8, p9

    const/4 p0, 0x1

    aput-object p1, p8, p0

    const/4 p0, 0x2

    aput-object p2, p8, p0

    const/4 p0, 0x3

    aput-object p3, p8, p0

    const/4 p0, 0x4

    aput-object p4, p8, p0

    const/4 p0, 0x5

    aput-object p5, p8, p0

    const/4 p0, 0x6

    aput-object p6, p8, p0

    const/4 p0, 0x7

    aput-object p7, p8, p0

    .line 31
    invoke-static {p8}, Lcom/google/common/collect/v2;->d([Ljava/util/Map$Entry;)Lcom/google/common/collect/v2;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/v2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 32
    invoke-static {p0, p1}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 33
    invoke-static {p2, p3}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 34
    invoke-static/range {p4 .. p5}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 35
    invoke-static/range {p6 .. p7}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 36
    invoke-static/range {p8 .. p9}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 37
    invoke-static/range {p10 .. p11}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    .line 38
    invoke-static/range {p12 .. p13}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    .line 39
    invoke-static/range {p14 .. p15}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    .line 40
    invoke-static/range {p16 .. p17}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v8

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/util/Map$Entry;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    .line 41
    invoke-static {v9}, Lcom/google/common/collect/v2;->d([Ljava/util/Map$Entry;)Lcom/google/common/collect/v2;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/v2;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 42
    invoke-static {p0, p1}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 43
    invoke-static {p2, p3}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 44
    invoke-static/range {p4 .. p5}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 45
    invoke-static/range {p6 .. p7}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 46
    invoke-static/range {p8 .. p9}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 47
    invoke-static/range {p10 .. p11}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    .line 48
    invoke-static/range {p12 .. p13}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    .line 49
    invoke-static/range {p14 .. p15}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    .line 50
    invoke-static/range {p16 .. p17}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v8

    .line 51
    invoke-static/range {p18 .. p19}, Lcom/google/common/collect/h2;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v9

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/util/Map$Entry;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    .line 52
    invoke-static {v10}, Lcom/google/common/collect/v2;->d([Ljava/util/Map$Entry;)Lcom/google/common/collect/v2;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static varargs ofEntries([Ljava/util/Map$Entry;)Lcom/google/common/collect/v2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public static orderedBy(Ljava/util/Comparator;)Lcom/google/common/collect/v2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/common/collect/v2$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/v2$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/v2$b;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public static reverseOrder()Lcom/google/common/collect/v2$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/v2$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/v2$b;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/r4;->natural()Lcom/google/common/collect/r4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/r4;->reverse()Lcom/google/common/collect/r4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/v2$b;-><init>(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static toImmutableMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/h2<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static toImmutableMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/h2<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static toImmutableSortedMap(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lcom/google/common/collect/s0;->a:Lj$/util/stream/Collector;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Lcom/google/common/collect/w;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/w;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/google/common/collect/d0;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/d0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    new-instance p1, Lcom/google/common/collect/n0;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/google/common/collect/n0;-><init>(I)V

    new-instance p2, Lcom/google/common/collect/b6;

    invoke-direct {p2, v0}, Lcom/google/common/collect/b6;-><init>(I)V

    new-array v0, v0, [Lj$/util/stream/Collector$Characteristics;

    sget-object v2, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1, p0, p1, p2, v0}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static toImmutableSortedMap(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/common/collect/s0;->a:Lj$/util/stream/Collector;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Lcom/google/common/collect/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/z;-><init>(ILjava/util/Comparator;)V

    .line 12
    invoke-static {p1, p2, p3, v0}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object p0

    new-instance p1, Lcom/google/android/material/color/utilities/c;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    .line 13
    invoke-static {p0, p1}, Lj$/util/stream/Collectors;->collectingAndThen(Lj$/util/stream/Collector;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/v2;->tailMap(Ljava/lang/Object;Z)Lcom/google/common/collect/v2;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/v2;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/v2;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/v3;->c(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v2;->keySet()Lcom/google/common/collect/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/z2;->comparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public createEntrySet()Lcom/google/common/collect/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h2;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/s2;->of()Lcom/google/common/collect/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/v2$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/common/collect/v2$a;-><init>(Lcom/google/common/collect/v2;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public createKeySet()Lcom/google/common/collect/s2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s2<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public createValues()Lcom/google/common/collect/d2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/d2<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public descendingKeySet()Lcom/google/common/collect/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z2<",
            "TK;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/v2;->e:Lcom/google/common/collect/e5;

    invoke-virtual {v0}, Lcom/google/common/collect/z2;->descendingSet()Lcom/google/common/collect/z2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v2;->descendingKeySet()Lcom/google/common/collect/z2;

    move-result-object v0

    return-object v0
.end method

.method public descendingMap()Lcom/google/common/collect/v2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/v2;->g:Lcom/google/common/collect/v2;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/h2;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/v2;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/r4;->from(Ljava/util/Comparator;)Lcom/google/common/collect/r4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/r4;->reverse()Lcom/google/common/collect/r4;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/v2;->emptyMap(Ljava/util/Comparator;)Lcom/google/common/collect/v2;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/common/collect/v2;

    iget-object v1, p0, Lcom/google/common/collect/v2;->e:Lcom/google/common/collect/e5;

    .line 6
    invoke-virtual {v1}, Lcom/google/common/collect/z2;->descendingSet()Lcom/google/common/collect/z2;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/e5;

    iget-object v2, p0, Lcom/google/common/collect/v2;->f:Lcom/google/common/collect/f2;

    invoke-virtual {v2}, Lcom/google/common/collect/f2;->reverse()Lcom/google/common/collect/f2;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/google/common/collect/v2;-><init>(Lcom/google/common/collect/e5;Lcom/google/common/collect/f2;Lcom/google/common/collect/v2;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v2;->descendingMap()Lcom/google/common/collect/v2;

    move-result-object v0

    return-object v0
.end method

.method public final e(II)Lcom/google/common/collect/v2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/v2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/v2;->comparator()Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/common/collect/v2;->emptyMap(Ljava/util/Comparator;)Lcom/google/common/collect/v2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance v0, Lcom/google/common/collect/v2;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/collect/v2;->e:Lcom/google/common/collect/e5;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/e5;->getSubSet(II)Lcom/google/common/collect/e5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/common/collect/v2;->f:Lcom/google/common/collect/f2;

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, Lcom/google/common/collect/f2;->subList(II)Lcom/google/common/collect/f2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/v2;-><init>(Lcom/google/common/collect/e5;Lcom/google/common/collect/f2;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public entrySet()Lcom/google/common/collect/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/h2;->entrySet()Lcom/google/common/collect/s2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v2;->entrySet()Lcom/google/common/collect/s2;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h2;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/v2;->entrySet()Lcom/google/common/collect/s2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/s2;->asList()Lcom/google/common/collect/f2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v2;->keySet()Lcom/google/common/collect/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/z2;->first()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/v2;->headMap(Ljava/lang/Object;Z)Lcom/google/common/collect/v2;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/v2;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/v2;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/v3;->c(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v2;->e:Lcom/google/common/collect/e5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e5;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/v2;->f:Lcom/google/common/collect/f2;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public headMap(Ljava/lang/Object;)Lcom/google/common/collect/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/v2;->headMap(Ljava/lang/Object;Z)Lcom/google/common/collect/v2;

    move-result-object p1

    return-object p1
.end method

.method public headMap(Ljava/lang/Object;Z)Lcom/google/common/collect/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/v2;->e:Lcom/google/common/collect/e5;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/e5;->headIndex(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/v2;->e(II)Lcom/google/common/collect/v2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v2;->headMap(Ljava/lang/Object;Z)Lcom/google/common/collect/v2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/v2;->headMap(Ljava/lang/Object;)Lcom/google/common/collect/v2;

    move-result-object p1

    return-object p1
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/v2;->tailMap(Ljava/lang/Object;Z)Lcom/google/common/collect/v2;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/v2;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/v2;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/v3;->c(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public isPartialView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v2;->e:Lcom/google/common/collect/e5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/e5;->isPartialView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/v2;->f:Lcom/google/common/collect/f2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/d2;->isPartialView()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public bridge synthetic keySet()Lcom/google/common/collect/s2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v2;->keySet()Lcom/google/common/collect/z2;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Lcom/google/common/collect/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z2<",
            "TK;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/v2;->e:Lcom/google/common/collect/e5;

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/v2;->keySet()Lcom/google/common/collect/z2;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h2;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/v2;->entrySet()Lcom/google/common/collect/s2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/s2;->asList()Lcom/google/common/collect/f2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/v2;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v2;->keySet()Lcom/google/common/collect/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/z2;->last()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/v2;->headMap(Ljava/lang/Object;Z)Lcom/google/common/collect/v2;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/v2;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/v2;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/v3;->c(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public navigableKeySet()Lcom/google/common/collect/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z2<",
            "TK;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/v2;->e:Lcom/google/common/collect/e5;

    return-object v0
.end method

.method public bridge synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v2;->navigableKeySet()Lcom/google/common/collect/z2;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
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

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
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

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v2;->f:Lcom/google/common/collect/f2;

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

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/v2;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/v2;

    move-result-object p1

    return-object p1
.end method

.method public subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/v2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/v2;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    .line 6
    invoke-static {v0, v1, p1, p3}, Lcom/github/tvbox/osc/util/t;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p3, p4}, Lcom/google/common/collect/v2;->headMap(Ljava/lang/Object;Z)Lcom/google/common/collect/v2;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/common/collect/v2;->tailMap(Ljava/lang/Object;Z)Lcom/google/common/collect/v2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/v2;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/v2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v2;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v2;

    move-result-object p1

    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;)Lcom/google/common/collect/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/v2;->tailMap(Ljava/lang/Object;Z)Lcom/google/common/collect/v2;

    move-result-object p1

    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;Z)Lcom/google/common/collect/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/common/collect/v2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/v2;->e:Lcom/google/common/collect/e5;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/e5;->tailIndex(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/common/collect/v2;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v2;->e(II)Lcom/google/common/collect/v2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v2;->tailMap(Ljava/lang/Object;Z)Lcom/google/common/collect/v2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/v2;->tailMap(Ljava/lang/Object;)Lcom/google/common/collect/v2;

    move-result-object p1

    return-object p1
.end method

.method public values()Lcom/google/common/collect/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/d2<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/v2;->f:Lcom/google/common/collect/f2;

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v2;->values()Lcom/google/common/collect/d2;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/v2$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/v2$c;-><init>(Lcom/google/common/collect/v2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
