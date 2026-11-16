.class public abstract Lcom/google/common/collect/g5;
.super Lcom/google/common/collect/a3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/g5$b;,
        Lcom/google/common/collect/g5$c;
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
        "Lcom/google/common/collect/a3<",
        "TR;TC;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/a3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/g5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/y5$a<",
            "TR;TC;TV;>;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Ljava/util/Comparator<",
            "-TC;>;)",
            "Lcom/google/common/collect/g5<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/common/collect/f2;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/f2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/common/collect/y5$a;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/google/common/collect/y5$a;->getRowKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lcom/google/common/collect/y5$a;->getColumnKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/collect/s2;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/s2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p1, v0}, Lcom/google/common/collect/f2;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/f2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/google/common/collect/s2;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/s2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    if-nez p2, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/common/collect/s2;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/s2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {p2, v1}, Lcom/google/common/collect/f2;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/f2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/google/common/collect/s2;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/s2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    invoke-static {v2, p0, p1}, Lcom/google/common/collect/g5;->forOrderedComponents(Lcom/google/common/collect/f2;Lcom/google/common/collect/s2;Lcom/google/common/collect/s2;)Lcom/google/common/collect/g5;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static forCells(Ljava/lang/Iterable;)Lcom/google/common/collect/g5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/y5$a<",
            "TR;TC;TV;>;>;)",
            "Lcom/google/common/collect/g5<",
            "TR;TC;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/google/common/collect/g5;->a(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/g5;

    move-result-object p0

    return-object p0
.end method

.method public static forCells(Ljava/util/List;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/g5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/google/common/collect/y5$a<",
            "TR;TC;TV;>;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Ljava/util/Comparator<",
            "-TC;>;)",
            "Lcom/google/common/collect/g5<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/collect/f5;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/f5;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 4
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/g5;->a(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/g5;

    move-result-object p0

    return-object p0
.end method

.method public static forOrderedComponents(Lcom/google/common/collect/f2;Lcom/google/common/collect/s2;Lcom/google/common/collect/s2;)Lcom/google/common/collect/g5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/f2<",
            "Lcom/google/common/collect/y5$a<",
            "TR;TC;TV;>;>;",
            "Lcom/google/common/collect/s2<",
            "TR;>;",
            "Lcom/google/common/collect/s2<",
            "TC;>;)",
            "Lcom/google/common/collect/g5<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    mul-long/2addr v2, v4

    .line 17
    const-wide/16 v4, 0x2

    .line 18
    .line 19
    div-long/2addr v2, v4

    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/google/common/collect/d1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/d1;-><init>(Lcom/google/common/collect/f2;Lcom/google/common/collect/s2;Lcom/google/common/collect/s2;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/google/common/collect/u5;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/u5;-><init>(Lcom/google/common/collect/f2;Lcom/google/common/collect/s2;Lcom/google/common/collect/s2;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final checkNoDuplicate(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;TV;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v3, v0

    .line 17
    .line 18
    aput-object p2, v3, v1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    aput-object p4, v3, p1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    aput-object p3, v3, p1

    .line 25
    .line 26
    const-string p1, "Duplicate key: (row=%s, column=%s), values: [%s, %s]."

    .line 27
    .line 28
    invoke-static {p1, v3}, Lcom/blankj/utilcode/util/h;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2
.end method

.method public final createCellSet()Lcom/google/common/collect/s2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s2<",
            "Lcom/google/common/collect/y5$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/a3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/s2;->of()Lcom/google/common/collect/s2;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/g5$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/g5$b;-><init>(Lcom/google/common/collect/g5;Lcom/google/common/collect/g5$a;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic createCellSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/g5;->createCellSet()Lcom/google/common/collect/s2;

    move-result-object v0

    return-object v0
.end method

.method public final createValues()Lcom/google/common/collect/d2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/d2<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/a3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/f2;->of()Lcom/google/common/collect/f2;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/g5$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/g5$c;-><init>(Lcom/google/common/collect/g5;Lcom/google/common/collect/g5$a;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic createValues()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/g5;->createValues()Lcom/google/common/collect/d2;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCell(I)Lcom/google/common/collect/y5$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/y5$a<",
            "TR;TC;TV;>;"
        }
    .end annotation
.end method

.method public abstract getValue(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method public abstract synthetic size()I
.end method

.method public abstract writeReplace()Ljava/lang/Object;
.end method
