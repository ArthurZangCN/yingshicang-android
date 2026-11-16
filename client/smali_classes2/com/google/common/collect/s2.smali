.class public Lcom/google/common/collect/s2;
.super Lcom/google/common/collect/l2;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/k5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/s2$a;,
        Lcom/google/common/collect/s2$b;,
        Lcom/google/common/collect/s2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/l2<",
        "TK;TV;>;",
        "Lcom/google/common/collect/k5<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient f:Lcom/google/common/collect/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r2<",
            "TV;>;"
        }
    .end annotation
.end field

.field public transient g:Lcom/google/common/collect/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s2<",
            "TV;TK;>;"
        }
    .end annotation
.end field

.field public transient h:Lcom/google/common/collect/s2$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/g2;ILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/g2<",
            "TK;",
            "Lcom/google/common/collect/r2<",
            "TV;>;>;I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/l2;-><init>(Lcom/google/common/collect/g2;I)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/r2;->of()Lcom/google/common/collect/r2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p3}, Lcom/google/common/collect/y2;->emptySet(Ljava/util/Comparator;)Lcom/google/common/collect/e5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/s2;->f:Lcom/google/common/collect/r2;

    .line 16
    .line 17
    return-void
.end method

.method public static builder()Lcom/google/common/collect/s2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/s2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/s2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/s2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static builderWithExpectedKeys(I)Lcom/google/common/collect/s2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/s2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedKeys"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/tvbox/osc/util/h0;->t(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/s2$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/l2$c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static copyOf(Lcom/google/common/collect/w3;)Lcom/google/common/collect/s2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/w3<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/s2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p0}, Lcom/google/common/collect/w3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/common/collect/s2;->of()Lcom/google/common/collect/s2;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/s2;

    if-eqz v0, :cond_1

    .line 9
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/s2;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/l2;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_1

    move-object p0, v0

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p0}, Lcom/google/common/collect/w3;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect/s2;->fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/s2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/s2;
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
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/s2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/s2$a;

    invoke-direct {v0}, Lcom/google/common/collect/s2$a;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/common/collect/s2$a;->e(Ljava/util/Map$Entry;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/s2$a;->g()Lcom/google/common/collect/s2;

    move-result-object p0

    return-object p0
.end method

.method public static flatteningToImmutableSetMultimap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
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
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/s2<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/r0;->a:Ljava/util/stream/Collector;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/material/color/utilities/a;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/color/utilities/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/google/android/material/color/utilities/b;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, p1, v2}, Lcom/google/android/material/color/utilities/b;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "expectedKeys"

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v2, p1}, Lcom/github/tvbox/osc/util/h0;->t(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/google/common/collect/x3;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/common/collect/x3;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "expectedValuesPerKey"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/github/tvbox/osc/util/h0;->t(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/google/common/collect/a4;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/google/common/collect/a4;-><init>(Lcom/google/common/collect/x3;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/google/common/collect/j0;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p1, v1, v2}, Lcom/google/common/collect/j0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/google/common/collect/n0;

    .line 50
    .line 51
    invoke-direct {v1, v0, p0, v2}, Lcom/google/common/collect/n0;-><init>(Ljava/util/function/Function;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/google/common/collect/o0;

    .line 55
    .line 56
    invoke-direct {p0, v2}, Lcom/google/common/collect/o0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-array v0, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 60
    .line 61
    invoke-static {p1, v1, p0, v0}, Landroid/support/v4/media/b;->n(Ljava/util/function/Supplier;Lcom/google/common/collect/n0;Lcom/google/common/collect/o0;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lcom/google/android/material/color/utilities/i;

    .line 66
    .line 67
    const/16 v0, 0x18

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lcom/google/android/material/color/utilities/i;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Landroid/support/v4/media/c;->r(Ljava/util/stream/Collector;Lcom/google/android/material/color/utilities/i;)Ljava/util/stream/Collector;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static fromMapBuilderEntries(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/s2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/common/collect/c2$b<",
            "TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/s2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

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
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/g2$b;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lcom/google/common/collect/g2$b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/common/collect/r2$a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/common/collect/r2$a;->m()Lcom/google/common/collect/r2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Lcom/google/common/collect/r2;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/r2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p1, v2}, Lcom/google/common/collect/y2;->copyOf(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/y2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/g2$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g2$b;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v1

    .line 77
    move v1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Lcom/google/common/collect/s2;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v2}, Lcom/google/common/collect/g2$b;->a(Z)Lcom/google/common/collect/a5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0, v1, p1}, Lcom/google/common/collect/s2;-><init>(Lcom/google/common/collect/g2;ILjava/util/Comparator;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/s2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/s2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

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
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/g2$b;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lcom/google/common/collect/g2$b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/common/collect/r2;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/r2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1, v2}, Lcom/google/common/collect/y2;->copyOf(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/y2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/g2$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g2$b;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v1

    .line 73
    move v1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p0, Lcom/google/common/collect/s2;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v0, v2}, Lcom/google/common/collect/g2$b;->a(Z)Lcom/google/common/collect/a5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0, v1, p1}, Lcom/google/common/collect/s2;-><init>(Lcom/google/common/collect/g2;ILjava/util/Comparator;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static of()Lcom/google/common/collect/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/s2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/k1;->INSTANCE:Lcom/google/common/collect/k1;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/s2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/common/collect/s2;->builder()Lcom/google/common/collect/s2$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/s2$a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/s2$a;->g()Lcom/google/common/collect/s2;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lcom/google/common/collect/s2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/common/collect/s2;->builder()Lcom/google/common/collect/s2$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/s2$a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/s2$a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/s2$a;->g()Lcom/google/common/collect/s2;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/s2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/google/common/collect/s2;->builder()Lcom/google/common/collect/s2$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/s2$a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/s2$a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/s2$a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/s2$a;->g()Lcom/google/common/collect/s2;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/s2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/google/common/collect/s2;->builder()Lcom/google/common/collect/s2$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/s2$a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/s2$a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/s2$a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, p6, p7}, Lcom/google/common/collect/s2$a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/s2$a;->g()Lcom/google/common/collect/s2;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/s2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lcom/google/common/collect/s2;->builder()Lcom/google/common/collect/s2$a;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/s2$a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/s2$a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/s2$a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0, p6, p7}, Lcom/google/common/collect/s2$a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0, p8, p9}, Lcom/google/common/collect/s2$a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/s2$a;->g()Lcom/google/common/collect/s2;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_6

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/g2;->builder()Lcom/google/common/collect/g2$b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v4, v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-lez v7, :cond_3

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v8, Lcom/google/common/collect/r2$a;

    .line 41
    .line 42
    invoke-direct {v8}, Lcom/google/common/collect/r2$a;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v8, Lcom/google/common/collect/y2$a;

    .line 47
    .line 48
    invoke-direct {v8, v0}, Lcom/google/common/collect/y2$a;-><init>(Ljava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    move v9, v3

    .line 52
    :goto_2
    if-ge v9, v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v10}, Lcom/google/common/collect/r2$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/r2$a;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {v8}, Lcom/google/common/collect/r2$a;->m()Lcom/google/common/collect/r2;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-ne v9, v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v6, v8}, Lcom/google/common/collect/g2$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g2$b;

    .line 78
    .line 79
    .line 80
    add-int/2addr v5, v7

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Duplicate key-value pairs exist for key "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 105
    .line 106
    const-string v0, "Invalid value count "

    .line 107
    .line 108
    invoke-static {v0, v7}, Landroid/support/v4/media/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/g2$b;->c()Lcom/google/common/collect/g2;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    sget-object v1, Lcom/google/common/collect/l2$e;->a:Lcom/google/common/collect/j5$a;

    .line 121
    .line 122
    invoke-virtual {v1, p0, p1}, Lcom/google/common/collect/j5$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lcom/google/common/collect/l2$e;->b:Lcom/google/common/collect/j5$a;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :try_start_1
    iget-object p1, p1, Lcom/google/common/collect/j5$a;->a:Ljava/lang/reflect/Field;

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    sget-object p1, Lcom/google/common/collect/s2$c;->a:Lcom/google/common/collect/j5$a;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-static {}, Lcom/google/common/collect/r2;->of()Lcom/google/common/collect/r2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-static {v0}, Lcom/google/common/collect/y2;->emptySet(Ljava/util/Comparator;)Lcom/google/common/collect/e5;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_3
    invoke-virtual {p1, p0, v0}, Lcom/google/common/collect/j5$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_0
    move-exception p1

    .line 157
    new-instance v0, Ljava/lang/AssertionError;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :catch_1
    move-exception p1

    .line 164
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/io/InvalidObjectException;

    .line 178
    .line 179
    throw p1

    .line 180
    :cond_6
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 181
    .line 182
    const-string v0, "Invalid key count "

    .line 183
    .line 184
    invoke-static {v0, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public static toImmutableSetMultimap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
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
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/s2<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/r0;->a:Ljava/util/stream/Collector;

    .line 2
    .line 3
    const-string v0, "keyFunction"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/github/tvbox/osc/util/h0;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "valueFunction"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/github/tvbox/osc/util/h0;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/common/collect/y;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Lcom/google/common/collect/y;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/common/collect/k0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lcom/google/common/collect/k0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/google/common/collect/l0;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/google/common/collect/l0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/google/android/material/color/utilities/g;

    .line 31
    .line 32
    const/16 v2, 0x19

    .line 33
    .line 34
    invoke-direct {p1, v2}, Lcom/google/android/material/color/utilities/g;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 39
    .line 40
    invoke-static {v0, v1, p0, p1, v2}, Landroid/support/v4/media/session/b;->m(Lcom/google/common/collect/y;Lcom/google/common/collect/k0;Lcom/google/common/collect/l0;Lcom/google/android/material/color/utilities/g;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/s2;->valueComparator()Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/common/collect/j5;->c(Lcom/google/common/collect/w3;Ljava/io/ObjectOutputStream;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic entries()Lcom/google/common/collect/c2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s2;->entries()Lcom/google/common/collect/r2;

    move-result-object v0

    return-object v0
.end method

.method public entries()Lcom/google/common/collect/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/s2;->h:Lcom/google/common/collect/s2$b;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/collect/s2$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/s2$b;-><init>(Lcom/google/common/collect/s2;)V

    iput-object v0, p0, Lcom/google/common/collect/s2;->h:Lcom/google/common/collect/s2$b;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/s2;->entries()Lcom/google/common/collect/r2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic entries()Ljava/util/Set;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/s2;->entries()Lcom/google/common/collect/r2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Lcom/google/common/collect/c2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s2;->get(Ljava/lang/Object;)Lcom/google/common/collect/r2;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Lcom/google/common/collect/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/r2<",
            "TV;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/l2;->map:Lcom/google/common/collect/g2;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/g2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/r2;

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/s2;->f:Lcom/google/common/collect/r2;

    invoke-static {p1, v0}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/r2;

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s2;->get(Ljava/lang/Object;)Lcom/google/common/collect/r2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s2;->get(Ljava/lang/Object;)Lcom/google/common/collect/r2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic inverse()Lcom/google/common/collect/l2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s2;->inverse()Lcom/google/common/collect/s2;

    move-result-object v0

    return-object v0
.end method

.method public inverse()Lcom/google/common/collect/s2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s2<",
            "TV;TK;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/s2;->g:Lcom/google/common/collect/s2;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/google/common/collect/s2;->builder()Lcom/google/common/collect/s2$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/s2;->entries()Lcom/google/common/collect/r2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/r2;->iterator()Lcom/google/common/collect/o6;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/s2$a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/s2$a;->g()Lcom/google/common/collect/s2;

    move-result-object v0

    .line 7
    iput-object p0, v0, Lcom/google/common/collect/s2;->g:Lcom/google/common/collect/s2;

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/s2;->g:Lcom/google/common/collect/s2;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Lcom/google/common/collect/c2;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s2;->removeAll(Ljava/lang/Object;)Lcom/google/common/collect/r2;

    move-result-object p1

    return-object p1
.end method

.method public final removeAll(Ljava/lang/Object;)Lcom/google/common/collect/r2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/r2<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s2;->removeAll(Ljava/lang/Object;)Lcom/google/common/collect/r2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s2;->removeAll(Ljava/lang/Object;)Lcom/google/common/collect/r2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/c2;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/s2;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/r2;

    move-result-object p1

    return-object p1
.end method

.method public final replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/r2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lcom/google/common/collect/r2<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/s2;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/r2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/s2;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/r2;

    move-result-object p1

    return-object p1
.end method

.method public valueComparator()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s2;->f:Lcom/google/common/collect/r2;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/common/collect/y2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/common/collect/y2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/y2;->comparator()Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method
