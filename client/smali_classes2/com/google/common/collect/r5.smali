.class public final Lcom/google/common/collect/r5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/r5$c;,
        Lcom/google/common/collect/r5$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/common/collect/e2;Lcom/google/common/base/f;Lcom/google/common/collect/b1;Lcom/google/common/collect/r4;Lcom/google/common/collect/r5$c;Lcom/google/common/collect/r5$b;)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/j3;->d(Ljava/util/List;Lcom/google/common/base/f;)Ljava/util/AbstractList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of p1, p0, Ljava/util/RandomAccess;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    move-object p0, p1

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-gt v0, p1, :cond_3

    .line 32
    .line 33
    add-int v1, v0, p1

    .line 34
    .line 35
    ushr-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p3, p2, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-gez v2, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    move p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-lez v2, :cond_2

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sub-int/2addr v1, v0

    .line 64
    invoke-virtual {p4, p3, p2, p0, v1}, Lcom/google/common/collect/r5$c;->resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p5, v0}, Lcom/google/common/collect/r5$b;->resultIndex(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :goto_1
    return p0
.end method
