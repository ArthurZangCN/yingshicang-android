.class public final Lcom/google/common/collect/r2;
.super Lcom/google/common/collect/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/r2$c;,
        Lcom/google/common/collect/r2$d;,
        Lcom/google/common/collect/r2$a;,
        Lcom/google/common/collect/r2$e;,
        Lcom/google/common/collect/r2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/j<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/common/collect/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r2<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/common/collect/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r2<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final transient a:Lcom/google/common/collect/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f2<",
            "Lcom/google/common/collect/t4<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field public transient b:Lcom/google/common/collect/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r2<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/r2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/f2;->of()Lcom/google/common/collect/f2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/r2;-><init>(Lcom/google/common/collect/f2;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/r2;->c:Lcom/google/common/collect/r2;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/r2;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/t4;->all()Lcom/google/common/collect/t4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/common/collect/f2;->of(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/google/common/collect/r2;-><init>(Lcom/google/common/collect/f2;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/common/collect/r2;->d:Lcom/google/common/collect/r2;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f2<",
            "Lcom/google/common/collect/t4<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/j;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/r2;->a:Lcom/google/common/collect/f2;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/r2$d;Lcom/google/common/collect/r2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/j;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/r2;->a:Lcom/google/common/collect/f2;

    .line 5
    iput-object p2, p0, Lcom/google/common/collect/r2;->b:Lcom/google/common/collect/r2;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/common/collect/r2;)Lcom/google/common/collect/f2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/r2;->a:Lcom/google/common/collect/f2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static all()Lcom/google/common/collect/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/r2<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/r2;->d:Lcom/google/common/collect/r2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static builder()Lcom/google/common/collect/r2$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/r2$c<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/r2$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/r2$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static copyOf(Lcom/google/common/collect/w4;)Lcom/google/common/collect/r2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lcom/google/common/collect/w4<",
            "TC;>;)",
            "Lcom/google/common/collect/r2<",
            "TC;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0}, Lcom/google/common/collect/w4;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/common/collect/r2;->of()Lcom/google/common/collect/r2;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/common/collect/t4;->all()Lcom/google/common/collect/t4;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/common/collect/w4;->encloses(Lcom/google/common/collect/t4;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/google/common/collect/r2;->all()Lcom/google/common/collect/r2;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/r2;

    if-eqz v0, :cond_2

    .line 12
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/r2;

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/r2;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 14
    :cond_2
    new-instance v0, Lcom/google/common/collect/r2;

    invoke-interface {p0}, Lcom/google/common/collect/w4;->asRanges()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/f2;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/f2;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/collect/r2;-><init>(Lcom/google/common/collect/f2;)V

    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/r2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/t4<",
            "TC;>;>;)",
            "Lcom/google/common/collect/r2<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/r2$c;

    invoke-direct {v0}, Lcom/google/common/collect/r2$c;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/t4;

    .line 3
    invoke-virtual {v1}, Lcom/google/common/collect/t4;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "range must not be empty, but was %s"

    invoke-static {v1, v3, v2}, Lcom/github/tvbox/osc/util/t;->g(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 4
    iget-object v2, v0, Lcom/google/common/collect/r2$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/r2$c;->a()Lcom/google/common/collect/r2;

    move-result-object p0

    return-object p0
.end method

.method public static of()Lcom/google/common/collect/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/r2<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/r2;->c:Lcom/google/common/collect/r2;

    return-object v0
.end method

.method public static of(Lcom/google/common/collect/t4;)Lcom/google/common/collect/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lcom/google/common/collect/t4<",
            "TC;>;)",
            "Lcom/google/common/collect/r2<",
            "TC;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/t4;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/common/collect/r2;->of()Lcom/google/common/collect/r2;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/common/collect/t4;->all()Lcom/google/common/collect/t4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/t4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/google/common/collect/r2;->all()Lcom/google/common/collect/r2;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lcom/google/common/collect/r2;

    invoke-static {p0}, Lcom/google/common/collect/f2;->of(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/collect/r2;-><init>(Lcom/google/common/collect/f2;)V

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

.method public static toImmutableRangeSet()Lj$/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>()",
            "Lj$/util/stream/Collector<",
            "Lcom/google/common/collect/t4<",
            "TE;>;*",
            "Lcom/google/common/collect/r2<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/s0;->c:Lj$/util/stream/Collector;

    .line 2
    .line 3
    return-object v0
.end method

.method public static unionOf(Ljava/lang/Iterable;)Lcom/google/common/collect/r2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/t4<",
            "TC;>;>;)",
            "Lcom/google/common/collect/r2<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/n6;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/n6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/r2;->copyOf(Lcom/google/common/collect/w4;)Lcom/google/common/collect/r2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public add(Lcom/google/common/collect/t4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t4<",
            "TC;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public addAll(Lcom/google/common/collect/w4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w4<",
            "TC;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/t4<",
            "TC;>;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public asDescendingSetOfRanges()Lcom/google/common/collect/s2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s2<",
            "Lcom/google/common/collect/t4<",
            "TC;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r2;->a:Lcom/google/common/collect/f2;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/common/collect/s2;->of()Lcom/google/common/collect/s2;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lcom/google/common/collect/e5;

    invoke-virtual {v0}, Lcom/google/common/collect/f2;->reverse()Lcom/google/common/collect/f2;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/t4;->rangeLexOrdering()Lcom/google/common/collect/r4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/r4;->reverse()Lcom/google/common/collect/r4;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/e5;-><init>(Lcom/google/common/collect/f2;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public bridge synthetic asDescendingSetOfRanges()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/r2;->asDescendingSetOfRanges()Lcom/google/common/collect/s2;

    move-result-object v0

    return-object v0
.end method

.method public asRanges()Lcom/google/common/collect/s2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s2<",
            "Lcom/google/common/collect/t4<",
            "TC;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r2;->a:Lcom/google/common/collect/f2;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/common/collect/s2;->of()Lcom/google/common/collect/s2;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lcom/google/common/collect/e5;

    invoke-static {}, Lcom/google/common/collect/t4;->rangeLexOrdering()Lcom/google/common/collect/r4;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/e5;-><init>(Lcom/google/common/collect/f2;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public bridge synthetic asRanges()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/r2;->asRanges()Lcom/google/common/collect/s2;

    move-result-object v0

    return-object v0
.end method

.method public asSet(Lcom/google/common/collect/i1;)Lcom/google/common/collect/z2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/i1<",
            "TC;>;)",
            "Lcom/google/common/collect/z2<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/r2;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/z2;->of()Lcom/google/common/collect/z2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/r2;->span()Lcom/google/common/collect/t4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t4;->canonical(Lcom/google/common/collect/i1;)Lcom/google/common/collect/t4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/t4;->hasLowerBound()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/t4;->hasUpperBound()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/i1;->maxValue()Ljava/lang/Comparable;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Neither the DiscreteDomain nor this range set are bounded above"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/common/collect/r2$a;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/r2$a;-><init>(Lcom/google/common/collect/r2;Lcom/google/common/collect/i1;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Neither the DiscreteDomain nor this range set are bounded below"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/j;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public complement()Lcom/google/common/collect/r2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r2<",
            "TC;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r2;->b:Lcom/google/common/collect/r2;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/r2;->a:Lcom/google/common/collect/f2;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/google/common/collect/r2;->all()Lcom/google/common/collect/r2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/r2;->b:Lcom/google/common/collect/r2;

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/t4;

    invoke-static {}, Lcom/google/common/collect/t4;->all()Lcom/google/common/collect/t4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/t4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/common/collect/r2;->of()Lcom/google/common/collect/r2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/r2;->b:Lcom/google/common/collect/r2;

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Lcom/google/common/collect/r2$d;

    invoke-direct {v0, p0}, Lcom/google/common/collect/r2$d;-><init>(Lcom/google/common/collect/r2;)V

    .line 8
    new-instance v1, Lcom/google/common/collect/r2;

    invoke-direct {v1, v0, p0}, Lcom/google/common/collect/r2;-><init>(Lcom/google/common/collect/r2$d;Lcom/google/common/collect/r2;)V

    iput-object v1, p0, Lcom/google/common/collect/r2;->b:Lcom/google/common/collect/r2;

    return-object v1
.end method

.method public bridge synthetic complement()Lcom/google/common/collect/w4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/r2;->complement()Lcom/google/common/collect/r2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/j;->contains(Ljava/lang/Comparable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public difference(Lcom/google/common/collect/w4;)Lcom/google/common/collect/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w4<",
            "TC;>;)",
            "Lcom/google/common/collect/r2<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/n6;->create(Lcom/google/common/collect/w4;)Lcom/google/common/collect/n6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/n6;->removeAll(Lcom/google/common/collect/w4;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/r2;->copyOf(Lcom/google/common/collect/w4;)Lcom/google/common/collect/r2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public encloses(Lcom/google/common/collect/t4;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t4<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    new-instance v1, Landroidx/media3/common/h;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {v1, v0}, Landroidx/media3/common/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/r4;->natural()Lcom/google/common/collect/r4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lcom/google/common/collect/r5$c;->ANY_PRESENT:Lcom/google/common/collect/r5$c;

    .line 14
    .line 15
    sget-object v5, Lcom/google/common/collect/r5$b;->NEXT_LOWER:Lcom/google/common/collect/r5$b;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/r2;->a:Lcom/google/common/collect/f2;

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/r5;->a(Lcom/google/common/collect/f2;Lcom/google/common/base/e;Lcom/google/common/collect/c1;Lcom/google/common/collect/r4;Lcom/google/common/collect/r5$c;Lcom/google/common/collect/r5$b;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/common/collect/r2;->a:Lcom/google/common/collect/f2;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/common/collect/t4;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t4;->encloses(Lcom/google/common/collect/t4;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method

.method public bridge synthetic enclosesAll(Lcom/google/common/collect/w4;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/j;->enclosesAll(Lcom/google/common/collect/w4;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic enclosesAll(Ljava/lang/Iterable;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/j;->enclosesAll(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/j;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public intersection(Lcom/google/common/collect/w4;)Lcom/google/common/collect/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w4<",
            "TC;>;)",
            "Lcom/google/common/collect/r2<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/n6;->create(Lcom/google/common/collect/w4;)Lcom/google/common/collect/n6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/common/collect/w4;->complement()Lcom/google/common/collect/w4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/n6;->removeAll(Lcom/google/common/collect/w4;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/r2;->copyOf(Lcom/google/common/collect/w4;)Lcom/google/common/collect/r2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public intersects(Lcom/google/common/collect/t4;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t4<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    new-instance v1, Landroidx/media3/common/i;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {v1, v0}, Landroidx/media3/common/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/r4;->natural()Lcom/google/common/collect/r4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lcom/google/common/collect/r5$c;->ANY_PRESENT:Lcom/google/common/collect/r5$c;

    .line 14
    .line 15
    sget-object v5, Lcom/google/common/collect/r5$b;->NEXT_HIGHER:Lcom/google/common/collect/r5$b;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/r2;->a:Lcom/google/common/collect/f2;

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/r5;->a(Lcom/google/common/collect/f2;Lcom/google/common/base/e;Lcom/google/common/collect/c1;Lcom/google/common/collect/r4;Lcom/google/common/collect/r5$c;Lcom/google/common/collect/r5$b;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/common/collect/r2;->a:Lcom/google/common/collect/f2;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ge v0, v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/common/collect/t4;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lcom/google/common/collect/t4;->isConnected(Lcom/google/common/collect/t4;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/common/collect/t4;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lcom/google/common/collect/t4;->intersection(Lcom/google/common/collect/t4;)Lcom/google/common/collect/t4;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/common/collect/t4;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    return v3

    .line 61
    :cond_0
    if-lez v0, :cond_1

    .line 62
    .line 63
    sub-int/2addr v0, v3

    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/common/collect/t4;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lcom/google/common/collect/t4;->isConnected(Lcom/google/common/collect/t4;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/common/collect/t4;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t4;->intersection(Lcom/google/common/collect/t4;)Lcom/google/common/collect/t4;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/google/common/collect/t4;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v3, 0x0

    .line 94
    :goto_0
    return v3
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r2;->a:Lcom/google/common/collect/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPartialView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r2;->a:Lcom/google/common/collect/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/d2;->isPartialView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rangeContaining(Ljava/lang/Comparable;)Lcom/google/common/collect/t4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/common/collect/t4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v1, Landroidx/media3/common/l;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {v1, v0}, Landroidx/media3/common/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/collect/c1;->belowValue(Ljava/lang/Comparable;)Lcom/google/common/collect/c1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/google/common/collect/r4;->natural()Lcom/google/common/collect/r4;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lcom/google/common/collect/r5$c;->ANY_PRESENT:Lcom/google/common/collect/r5$c;

    .line 16
    .line 17
    sget-object v5, Lcom/google/common/collect/r5$b;->NEXT_LOWER:Lcom/google/common/collect/r5$b;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/collect/r2;->a:Lcom/google/common/collect/f2;

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/r5;->a(Lcom/google/common/collect/f2;Lcom/google/common/base/e;Lcom/google/common/collect/c1;Lcom/google/common/collect/r4;Lcom/google/common/collect/r5$c;Lcom/google/common/collect/r5$b;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/common/collect/r2;->a:Lcom/google/common/collect/f2;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/common/collect/t4;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t4;->contains(Ljava/lang/Comparable;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    :cond_0
    return-object v2
.end method

.method public remove(Lcom/google/common/collect/t4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t4<",
            "TC;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public removeAll(Lcom/google/common/collect/w4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w4<",
            "TC;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/t4<",
            "TC;>;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public span()Lcom/google/common/collect/t4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r2;->a:Lcom/google/common/collect/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/common/collect/t4;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/common/collect/t4;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/common/collect/t4;->create(Lcom/google/common/collect/c1;Lcom/google/common/collect/c1;)Lcom/google/common/collect/t4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public subRangeSet(Lcom/google/common/collect/t4;)Lcom/google/common/collect/r2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t4<",
            "TC;>;)",
            "Lcom/google/common/collect/r2<",
            "TC;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/r2;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/r2;->span()Lcom/google/common/collect/t4;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/common/collect/t4;->encloses(Lcom/google/common/collect/t4;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/common/collect/t4;->isConnected(Lcom/google/common/collect/t4;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    new-instance v0, Lcom/google/common/collect/r2;

    .line 7
    iget-object v7, p0, Lcom/google/common/collect/r2;->a:Lcom/google/common/collect/f2;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/common/collect/t4;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/r2;->span()Lcom/google/common/collect/t4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/t4;->encloses(Lcom/google/common/collect/t4;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/google/common/collect/t4;->hasLowerBound()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v2, Landroidx/media3/common/m;

    const/4 v1, 0x3

    invoke-direct {v2, v1}, Landroidx/media3/common/m;-><init>(I)V

    iget-object v3, p1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    sget-object v5, Lcom/google/common/collect/r5$c;->FIRST_AFTER:Lcom/google/common/collect/r5$c;

    sget-object v6, Lcom/google/common/collect/r5$b;->NEXT_HIGHER:Lcom/google/common/collect/r5$b;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/common/collect/r4;->natural()Lcom/google/common/collect/r4;

    move-result-object v4

    move-object v1, v7

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/r5;->a(Lcom/google/common/collect/f2;Lcom/google/common/base/e;Lcom/google/common/collect/c1;Lcom/google/common/collect/r4;Lcom/google/common/collect/r5$c;Lcom/google/common/collect/r5$b;)I

    move-result v1

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 14
    :goto_1
    invoke-virtual {p1}, Lcom/google/common/collect/t4;->hasUpperBound()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    new-instance v2, Landroidx/media3/common/g;

    const/4 v1, 0x4

    invoke-direct {v2, v1}, Landroidx/media3/common/g;-><init>(I)V

    iget-object v3, p1, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    sget-object v5, Lcom/google/common/collect/r5$c;->FIRST_PRESENT:Lcom/google/common/collect/r5$c;

    sget-object v6, Lcom/google/common/collect/r5$b;->NEXT_HIGHER:Lcom/google/common/collect/r5$b;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/google/common/collect/r4;->natural()Lcom/google/common/collect/r4;

    move-result-object v4

    move-object v1, v7

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/r5;->a(Lcom/google/common/collect/f2;Lcom/google/common/base/e;Lcom/google/common/collect/c1;Lcom/google/common/collect/r4;Lcom/google/common/collect/r5$c;Lcom/google/common/collect/r5$b;)I

    move-result v1

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_2
    sub-int/2addr v1, v8

    if-nez v1, :cond_5

    .line 20
    invoke-static {}, Lcom/google/common/collect/f2;->of()Lcom/google/common/collect/f2;

    move-result-object v7

    goto :goto_4

    .line 21
    :cond_5
    new-instance v7, Lcom/google/common/collect/q2;

    invoke-direct {v7, p0, v1, v8, p1}, Lcom/google/common/collect/q2;-><init>(Lcom/google/common/collect/r2;IILcom/google/common/collect/t4;)V

    goto :goto_4

    .line 22
    :cond_6
    :goto_3
    invoke-static {}, Lcom/google/common/collect/f2;->of()Lcom/google/common/collect/f2;

    move-result-object v7

    .line 23
    :goto_4
    invoke-direct {v0, v7}, Lcom/google/common/collect/r2;-><init>(Lcom/google/common/collect/f2;)V

    return-object v0

    .line 24
    :cond_7
    invoke-static {}, Lcom/google/common/collect/r2;->of()Lcom/google/common/collect/r2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subRangeSet(Lcom/google/common/collect/t4;)Lcom/google/common/collect/w4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r2;->subRangeSet(Lcom/google/common/collect/t4;)Lcom/google/common/collect/r2;

    move-result-object p1

    return-object p1
.end method

.method public union(Lcom/google/common/collect/w4;)Lcom/google/common/collect/r2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w4<",
            "TC;>;)",
            "Lcom/google/common/collect/r2<",
            "TC;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/r2;->asRanges()Lcom/google/common/collect/s2;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, Lcom/google/common/collect/w4;->asRanges()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-array v4, v2, [Ljava/lang/Iterable;

    .line 13
    .line 14
    aput-object v3, v4, v1

    .line 15
    .line 16
    aput-object p1, v4, v0

    .line 17
    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    aget-object p1, v4, v1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/google/common/collect/n1;

    .line 28
    .line 29
    invoke-direct {p1, v4}, Lcom/google/common/collect/n1;-><init>([Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/common/collect/r2;->unionOf(Ljava/lang/Iterable;)Lcom/google/common/collect/r2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/r2$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/r2;->a:Lcom/google/common/collect/f2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/r2$e;-><init>(Lcom/google/common/collect/f2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
