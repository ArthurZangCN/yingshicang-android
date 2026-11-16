.class public final Lcom/google/common/collect/t4;
.super Lcom/google/common/collect/u4;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/t4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/u4;",
        "Lcom/google/common/base/m<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t4<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field final lowerBound:Lcom/google/common/collect/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b1<",
            "TC;>;"
        }
    .end annotation
.end field

.field final upperBound:Lcom/google/common/collect/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b1<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/t4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/b1;->belowAll()Lcom/google/common/collect/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/common/collect/b1;->aboveAll()Lcom/google/common/collect/b1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/t4;-><init>(Lcom/google/common/collect/b1;Lcom/google/common/collect/b1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/common/collect/t4;->a:Lcom/google/common/collect/t4;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/b1;Lcom/google/common/collect/b1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b1<",
            "TC;>;",
            "Lcom/google/common/collect/b1<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/u4;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/common/collect/b1;->compareTo(Lcom/google/common/collect/b1;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/b1;->aboveAll()Lcom/google/common/collect/b1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/b1;->belowAll()Lcom/google/common/collect/b1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq p2, v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Invalid range: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/google/common/collect/b1;->describeAsLowerBound(Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string p1, ".."

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lcom/google/common/collect/b1;->describeAsUpperBound(Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static all()Lcom/google/common/collect/t4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/t4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/t4;->a:Lcom/google/common/collect/t4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static atLeast(Ljava/lang/Comparable;)Lcom/google/common/collect/t4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/t4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/b1;->belowValue(Ljava/lang/Comparable;)Lcom/google/common/collect/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/common/collect/b1;->aboveAll()Lcom/google/common/collect/b1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/google/common/collect/t4;->create(Lcom/google/common/collect/b1;Lcom/google/common/collect/b1;)Lcom/google/common/collect/t4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static atMost(Ljava/lang/Comparable;)Lcom/google/common/collect/t4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/t4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/b1;->belowAll()Lcom/google/common/collect/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/b1;->aboveValue(Ljava/lang/Comparable;)Lcom/google/common/collect/b1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/google/common/collect/t4;->create(Lcom/google/common/collect/b1;Lcom/google/common/collect/b1;)Lcom/google/common/collect/t4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/t4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/common/collect/t4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/b1;->belowValue(Ljava/lang/Comparable;)Lcom/google/common/collect/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/b1;->aboveValue(Ljava/lang/Comparable;)Lcom/google/common/collect/b1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/t4;->create(Lcom/google/common/collect/b1;Lcom/google/common/collect/b1;)Lcom/google/common/collect/t4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static closedOpen(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/t4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/common/collect/t4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/b1;->belowValue(Ljava/lang/Comparable;)Lcom/google/common/collect/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/b1;->belowValue(Ljava/lang/Comparable;)Lcom/google/common/collect/b1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/t4;->create(Lcom/google/common/collect/b1;Lcom/google/common/collect/b1;)Lcom/google/common/collect/t4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static create(Lcom/google/common/collect/b1;Lcom/google/common/collect/b1;)Lcom/google/common/collect/t4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Lcom/google/common/collect/b1<",
            "TC;>;",
            "Lcom/google/common/collect/b1<",
            "TC;>;)",
            "Lcom/google/common/collect/t4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/t4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/t4;-><init>(Lcom/google/common/collect/b1;Lcom/google/common/collect/b1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static downTo(Ljava/lang/Comparable;Lcom/google/common/collect/t;)Lcom/google/common/collect/t4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lcom/google/common/collect/t;",
            ")",
            "Lcom/google/common/collect/t4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/t4$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/common/collect/t4;->atLeast(Ljava/lang/Comparable;)Lcom/google/common/collect/t4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/google/common/collect/t4;->greaterThan(Ljava/lang/Comparable;)Lcom/google/common/collect/t4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static encloseAll(Ljava/lang/Iterable;)Lcom/google/common/collect/t4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "TC;>;)",
            "Lcom/google/common/collect/t4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/SortedSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/google/common/collect/r4;->natural()Lcom/google/common/collect/r4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Comparable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Comparable;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/google/common/collect/t4;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/t4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Comparable;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object v1, v0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Comparable;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/common/collect/r4;->natural()Lcom/google/common/collect/r4;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/r4;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Comparable;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/common/collect/r4;->natural()Lcom/google/common/collect/r4;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v1, v2}, Lcom/google/common/collect/r4;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Comparable;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v0, v1}, Lcom/google/common/collect/t4;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/t4;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static greaterThan(Ljava/lang/Comparable;)Lcom/google/common/collect/t4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/t4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/b1;->aboveValue(Ljava/lang/Comparable;)Lcom/google/common/collect/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/common/collect/b1;->aboveAll()Lcom/google/common/collect/b1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/google/common/collect/t4;->create(Lcom/google/common/collect/b1;Lcom/google/common/collect/b1;)Lcom/google/common/collect/t4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static lessThan(Ljava/lang/Comparable;)Lcom/google/common/collect/t4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/t4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/b1;->belowAll()Lcom/google/common/collect/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/b1;->belowValue(Ljava/lang/Comparable;)Lcom/google/common/collect/b1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/google/common/collect/t4;->create(Lcom/google/common/collect/b1;Lcom/google/common/collect/b1;)Lcom/google/common/collect/t4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static open(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/t4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/common/collect/t4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/b1;->aboveValue(Ljava/lang/Comparable;)Lcom/google/common/collect/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/b1;->belowValue(Ljava/lang/Comparable;)Lcom/google/common/collect/b1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/t4;->create(Lcom/google/common/collect/b1;Lcom/google/common/collect/b1;)Lcom/google/common/collect/t4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static openClosed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/t4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/common/collect/t4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/b1;->aboveValue(Ljava/lang/Comparable;)Lcom/google/common/collect/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/b1;->aboveValue(Ljava/lang/Comparable;)Lcom/google/common/collect/b1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/t4;->create(Lcom/google/common/collect/b1;Lcom/google/common/collect/b1;)Lcom/google/common/collect/t4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static range(Ljava/lang/Comparable;Lcom/google/common/collect/t;Ljava/lang/Comparable;Lcom/google/common/collect/t;)Lcom/google/common/collect/t4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lcom/google/common/collect/t;",
            "TC;",
            "Lcom/google/common/collect/t;",
            ")",
            "Lcom/google/common/collect/t4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/common/collect/t;->OPEN:Lcom/google/common/collect/t;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/common/collect/b1;->aboveValue(Ljava/lang/Comparable;)Lcom/google/common/collect/b1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/b1;->belowValue(Ljava/lang/Comparable;)Lcom/google/common/collect/b1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-ne p3, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/common/collect/b1;->belowValue(Ljava/lang/Comparable;)Lcom/google/common/collect/b1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p2}, Lcom/google/common/collect/b1;->aboveValue(Ljava/lang/Comparable;)Lcom/google/common/collect/b1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-static {p0, p1}, Lcom/google/common/collect/t4;->create(Lcom/google/common/collect/b1;Lcom/google/common/collect/b1;)Lcom/google/common/collect/t4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static rangeLexOrdering()Lcom/google/common/collect/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/r4<",
            "Lcom/google/common/collect/t4<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/t4$b;->INSTANCE:Lcom/google/common/collect/r4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static singleton(Ljava/lang/Comparable;)Lcom/google/common/collect/t4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/t4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p0}, Lcom/google/common/collect/t4;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/t4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static upTo(Ljava/lang/Comparable;Lcom/google/common/collect/t;)Lcom/google/common/collect/t4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lcom/google/common/collect/t;",
            ")",
            "Lcom/google/common/collect/t4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/t4$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/common/collect/t4;->atMost(Ljava/lang/Comparable;)Lcom/google/common/collect/t4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/google/common/collect/t4;->lessThan(Ljava/lang/Comparable;)Lcom/google/common/collect/t4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t4;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/t4;->apply(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public canonical(Lcom/google/common/collect/h1;)Lcom/google/common/collect/t4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h1<",
            "TC;>;)",
            "Lcom/google/common/collect/t4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/collect/b1;->canonical(Lcom/google/common/collect/h1;)Lcom/google/common/collect/b1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/common/collect/b1;->canonical(Lcom/google/common/collect/h1;)Lcom/google/common/collect/b1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    move-object p1, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0, p1}, Lcom/google/common/collect/t4;->create(Lcom/google/common/collect/b1;Lcom/google/common/collect/b1;)Lcom/google/common/collect/t4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method public contains(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/collect/b1;->isLessThan(Ljava/lang/Comparable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/common/collect/b1;->isLessThan(Ljava/lang/Comparable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public containsAll(Ljava/lang/Iterable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TC;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/2addr v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Ljava/util/SortedSet;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, Lcom/google/common/collect/r4;->natural()Lcom/google/common/collect/r4;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Comparable;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t4;->contains(Ljava/lang/Comparable;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Comparable;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t4;->contains(Ljava/lang/Comparable;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v1, v2

    .line 76
    :goto_1
    return v1

    .line 77
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Comparable;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/google/common/collect/t4;->contains(Ljava/lang/Comparable;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    return v2

    .line 100
    :cond_6
    return v1
.end method

.method public encloses(Lcom/google/common/collect/t4;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t4<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/b1;->compareTo(Lcom/google/common/collect/b1;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/b1;->compareTo(Lcom/google/common/collect/b1;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/t4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/t4;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/common/collect/b1;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/common/collect/b1;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public gap(Lcom/google/common/collect/t4;)Lcom/google/common/collect/t4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t4<",
            "TC;>;)",
            "Lcom/google/common/collect/t4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/b1;->compareTo(Lcom/google/common/collect/b1;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/collect/b1;->compareTo(Lcom/google/common/collect/b1;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Ranges have a nonempty intersection: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/common/collect/b1;->compareTo(Lcom/google/common/collect/b1;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_1
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v1, p1

    .line 68
    :goto_2
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object p1, p0

    .line 72
    :goto_3
    iget-object v0, v1, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/google/common/collect/t4;->create(Lcom/google/common/collect/b1;Lcom/google/common/collect/b1;)Lcom/google/common/collect/t4;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public hasLowerBound()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/b1;->belowAll()Lcom/google/common/collect/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public hasUpperBound()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/b1;->aboveAll()Lcom/google/common/collect/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/b1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/b1;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public intersection(Lcom/google/common/collect/t4;)Lcom/google/common/collect/t4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t4<",
            "TC;>;)",
            "Lcom/google/common/collect/t4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/b1;->compareTo(Lcom/google/common/collect/b1;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/common/collect/b1;->compareTo(Lcom/google/common/collect/b1;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    if-gtz v0, :cond_1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    if-ltz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 33
    .line 34
    :goto_0
    if-gtz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v1, p1, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/common/collect/b1;->compareTo(Lcom/google/common/collect/b1;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-gtz v2, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v2, 0x0

    .line 50
    :goto_2
    const-string v3, "intersection is undefined for disconnected ranges %s and %s"

    .line 51
    .line 52
    invoke-static {v2, v3, p0, p1}, Lcom/github/tvbox/osc/util/h0;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/google/common/collect/t4;->create(Lcom/google/common/collect/b1;Lcom/google/common/collect/b1;)Lcom/google/common/collect/t4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public isConnected(Lcom/google/common/collect/t4;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t4<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/b1;->compareTo(Lcom/google/common/collect/b1;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/common/collect/b1;->compareTo(Lcom/google/common/collect/b1;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/b1;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public lowerBound()Lcom/google/common/collect/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/b1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public lowerBoundType()Lcom/google/common/collect/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/b1;->typeAsLowerBound()Lcom/google/common/collect/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public lowerEndpoint()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/b1;->endpoint()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/t4;->a:Lcom/google/common/collect/t4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/t4;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/t4;->all()Lcom/google/common/collect/t4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p0
.end method

.method public span(Lcom/google/common/collect/t4;)Lcom/google/common/collect/t4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t4<",
            "TC;>;)",
            "Lcom/google/common/collect/t4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/b1;->compareTo(Lcom/google/common/collect/b1;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/common/collect/b1;->compareTo(Lcom/google/common/collect/b1;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    if-ltz v0, :cond_1

    .line 23
    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    if-gtz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 33
    .line 34
    :goto_0
    if-ltz v1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object p1, p1, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 40
    .line 41
    :goto_1
    invoke-static {v0, p1}, Lcom/google/common/collect/t4;->create(Lcom/google/common/collect/b1;Lcom/google/common/collect/b1;)Lcom/google/common/collect/t4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/common/collect/b1;->describeAsLowerBound(Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    const-string v0, ".."

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/common/collect/b1;->describeAsUpperBound(Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public upperBound()Lcom/google/common/collect/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/b1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public upperBoundType()Lcom/google/common/collect/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/b1;->typeAsUpperBound()Lcom/google/common/collect/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public upperEndpoint()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/b1;->endpoint()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
