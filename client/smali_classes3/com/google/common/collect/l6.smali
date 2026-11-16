.class public final Lcom/google/common/collect/l6;
.super Lcom/google/common/collect/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/l6$e;,
        Lcom/google/common/collect/l6$f;,
        Lcom/google/common/collect/l6$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/m<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient d:Lcom/google/common/collect/l6$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l6$f<",
            "Lcom/google/common/collect/l6$e<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public final transient e:Lcom/google/common/collect/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x1<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final transient f:Lcom/google/common/collect/l6$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l6$e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l6$f;Lcom/google/common/collect/x1;Lcom/google/common/collect/l6$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l6$f<",
            "Lcom/google/common/collect/l6$e<",
            "TE;>;>;",
            "Lcom/google/common/collect/x1<",
            "TE;>;",
            "Lcom/google/common/collect/l6$e<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/common/collect/x1;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/m;-><init>(Ljava/util/Comparator;)V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/l6;->d:Lcom/google/common/collect/l6$f;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/l6;->e:Lcom/google/common/collect/x1;

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/l6;->f:Lcom/google/common/collect/l6$e;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/m;-><init>(Ljava/util/Comparator;)V

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/x1;->all(Ljava/util/Comparator;)Lcom/google/common/collect/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/l6;->e:Lcom/google/common/collect/x1;

    .line 7
    new-instance p1, Lcom/google/common/collect/l6$e;

    invoke-direct {p1}, Lcom/google/common/collect/l6$e;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/l6;->f:Lcom/google/common/collect/l6$e;

    .line 8
    iput-object p1, p1, Lcom/google/common/collect/l6$e;->i:Lcom/google/common/collect/l6$e;

    .line 9
    iput-object p1, p1, Lcom/google/common/collect/l6$e;->h:Lcom/google/common/collect/l6$e;

    .line 10
    new-instance p1, Lcom/google/common/collect/l6$f;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/common/collect/l6;->d:Lcom/google/common/collect/l6$f;

    return-void
.end method

.method public static access$1300(Lcom/google/common/collect/l6;)Lcom/google/common/collect/l6$e;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l6;->d:Lcom/google/common/collect/l6$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/l6$f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/common/collect/l6$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/l6;->e:Lcom/google/common/collect/x1;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/common/collect/x1;->hasLowerBound()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/google/common/collect/l6;->f:Lcom/google/common/collect/l6$e;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/common/collect/x1;->getLowerEndpoint()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/l6;->comparator()Ljava/util/Comparator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v5, v3}, Lcom/google/common/collect/l6$e;->d(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/l6$e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/x1;->getLowerBoundType()Lcom/google/common/collect/t;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lcom/google/common/collect/t;->OPEN:Lcom/google/common/collect/t;

    .line 41
    .line 42
    if-ne v5, v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/common/collect/l6;->comparator()Ljava/util/Comparator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object v5, v0, Lcom/google/common/collect/l6$e;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p0, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/common/collect/l6$e;->i:Lcom/google/common/collect/l6$e;

    .line 57
    .line 58
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, v4, Lcom/google/common/collect/l6$e;->i:Lcom/google/common/collect/l6$e;

    .line 63
    .line 64
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    if-eq v0, v4, :cond_5

    .line 68
    .line 69
    iget-object p0, v0, Lcom/google/common/collect/l6$e;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Lcom/google/common/collect/x1;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v1, v0

    .line 79
    :cond_5
    :goto_1
    return-object v1
.end method

.method public static synthetic access$1400(Lcom/google/common/collect/l6;)Lcom/google/common/collect/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/l6;->e:Lcom/google/common/collect/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static access$1500(Lcom/google/common/collect/l6;Lcom/google/common/collect/l6$e;)Lcom/google/common/collect/j4$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/k6;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/k6;-><init>(Lcom/google/common/collect/l6;Lcom/google/common/collect/l6$e;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic access$1600(Lcom/google/common/collect/l6;)Lcom/google/common/collect/l6$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/l6;->f:Lcom/google/common/collect/l6$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static access$1700(Lcom/google/common/collect/l6;)Lcom/google/common/collect/l6$e;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l6;->d:Lcom/google/common/collect/l6$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/l6$f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/common/collect/l6$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/l6;->e:Lcom/google/common/collect/x1;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/common/collect/x1;->hasUpperBound()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/google/common/collect/l6;->f:Lcom/google/common/collect/l6$e;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/common/collect/x1;->getUpperEndpoint()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/l6;->comparator()Ljava/util/Comparator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v5, v3}, Lcom/google/common/collect/l6$e;->g(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/l6$e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/x1;->getUpperBoundType()Lcom/google/common/collect/t;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lcom/google/common/collect/t;->OPEN:Lcom/google/common/collect/t;

    .line 41
    .line 42
    if-ne v5, v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/common/collect/l6;->comparator()Ljava/util/Comparator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object v5, v0, Lcom/google/common/collect/l6$e;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p0, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/common/collect/l6$e;->h:Lcom/google/common/collect/l6$e;

    .line 57
    .line 58
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, v4, Lcom/google/common/collect/l6$e;->h:Lcom/google/common/collect/l6$e;

    .line 63
    .line 64
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    if-eq v0, v4, :cond_5

    .line 68
    .line 69
    iget-object p0, v0, Lcom/google/common/collect/l6$e;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Lcom/google/common/collect/x1;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v1, v0

    .line 79
    :cond_5
    :goto_1
    return-object v1
.end method

.method public static access$1800(Lcom/google/common/collect/l6$e;Lcom/google/common/collect/l6$e;Lcom/google/common/collect/l6$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/l6$e;->i:Lcom/google/common/collect/l6$e;

    .line 2
    .line 3
    iput-object p0, p1, Lcom/google/common/collect/l6$e;->h:Lcom/google/common/collect/l6$e;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/google/common/collect/l6$e;->i:Lcom/google/common/collect/l6$e;

    .line 6
    .line 7
    iput-object p1, p2, Lcom/google/common/collect/l6$e;->h:Lcom/google/common/collect/l6$e;

    .line 8
    .line 9
    return-void
.end method

.method public static access$1900(Lcom/google/common/collect/l6$e;Lcom/google/common/collect/l6$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/l6$e;->i:Lcom/google/common/collect/l6$e;

    .line 2
    .line 3
    iput-object p0, p1, Lcom/google/common/collect/l6$e;->h:Lcom/google/common/collect/l6$e;

    .line 4
    .line 5
    return-void
.end method

.method public static create()Lcom/google/common/collect/l6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/l6<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/l6;

    invoke-static {}, Lcom/google/common/collect/r4;->natural()Lcom/google/common/collect/r4;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/l6;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect/l6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/l6<",
            "TE;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/google/common/collect/l6;->create()Lcom/google/common/collect/l6;

    move-result-object v0

    .line 5
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/common/collect/h;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/f3;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    :goto_0
    return-object v0
.end method

.method public static create(Ljava/util/Comparator;)Lcom/google/common/collect/l6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/l6<",
            "TE;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/google/common/collect/l6;

    invoke-static {}, Lcom/google/common/collect/r4;->natural()Lcom/google/common/collect/r4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/l6;-><init>(Ljava/util/Comparator;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/collect/l6;

    invoke-direct {v0, p0}, Lcom/google/common/collect/l6;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static distinctElements(Lcom/google/common/collect/l6$e;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l6$e<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget p0, p0, Lcom/google/common/collect/l6$e;->c:I

    :goto_0
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

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
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/util/Comparator;

    .line 12
    .line 13
    const-class v1, Lcom/google/common/collect/m;

    .line 14
    .line 15
    const-string v2, "comparator"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/google/common/collect/j5;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/j5$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/j5$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-class v1, Lcom/google/common/collect/l6;

    .line 25
    .line 26
    const-string v2, "range"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/google/common/collect/j5;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/j5$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0}, Lcom/google/common/collect/x1;->all(Ljava/util/Comparator;)Lcom/google/common/collect/x1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, p0, v0}, Lcom/google/common/collect/j5$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "rootReference"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/google/common/collect/j5;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/j5$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lcom/google/common/collect/l6$f;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, v2}, Lcom/google/common/collect/j5$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/google/common/collect/l6$e;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/common/collect/l6$e;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "header"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/google/common/collect/j5;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/j5$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/j5$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v0, Lcom/google/common/collect/l6$e;->i:Lcom/google/common/collect/l6$e;

    .line 68
    .line 69
    iput-object v0, v0, Lcom/google/common/collect/l6$e;->h:Lcom/google/common/collect/l6$e;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    if-ge v1, v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {p0, v2, v3}, Lcom/google/common/collect/j4;->add(Ljava/lang/Object;I)I

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/l6;->elementSet()Ljava/util/NavigableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/common/collect/j5;->d(Lcom/google/common/collect/j4;Ljava/io/ObjectOutputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/l6$d;Lcom/google/common/collect/l6$e;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l6$d;",
            "Lcom/google/common/collect/l6$e<",
            "TE;>;)J"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/l6;->comparator()Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/l6;->e:Lcom/google/common/collect/x1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/collect/x1;->getUpperEndpoint()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p2, Lcom/google/common/collect/l6$e;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object p2, p2, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/l6;->a(Lcom/google/common/collect/l6$d;Lcom/google/common/collect/l6$e;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1

    .line 31
    :cond_1
    if-nez v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Lcom/google/common/collect/l6$c;->a:[I

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/common/collect/x1;->getUpperBoundType()Lcom/google/common/collect/t;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    aget v0, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    iget-object p2, p2, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/common/collect/l6$d;->treeAggregate(Lcom/google/common/collect/l6$e;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    return-wide p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/common/collect/l6$d;->nodeAggregate(Lcom/google/common/collect/l6$e;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    iget-object p2, p2, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/google/common/collect/l6$d;->treeAggregate(Lcom/google/common/collect/l6$e;)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    :goto_0
    add-long/2addr p1, v0

    .line 76
    return-wide p1

    .line 77
    :cond_4
    iget-object v0, p2, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/google/common/collect/l6$d;->treeAggregate(Lcom/google/common/collect/l6$e;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p1, p2}, Lcom/google/common/collect/l6$d;->nodeAggregate(Lcom/google/common/collect/l6$e;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-long v2, v2

    .line 88
    add-long/2addr v0, v2

    .line 89
    iget-object p2, p2, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/l6;->a(Lcom/google/common/collect/l6$d;Lcom/google/common/collect/l6$e;)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    goto :goto_0
.end method

.method public add(Ljava/lang/Object;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "occurrences"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/github/tvbox/osc/util/t;->o(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l6;->count(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/l6;->e:Lcom/google/common/collect/x1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/x1;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/github/tvbox/osc/util/t;->h(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/common/collect/l6;->d:Lcom/google/common/collect/l6$f;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/common/collect/l6$f;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/common/collect/l6$e;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/l6;->comparator()Ljava/util/Comparator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/google/common/collect/l6$e;

    .line 39
    .line 40
    invoke-direct {v3, p1, p2}, Lcom/google/common/collect/l6$e;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/common/collect/l6;->f:Lcom/google/common/collect/l6$e;

    .line 44
    .line 45
    iput-object v3, p1, Lcom/google/common/collect/l6$e;->i:Lcom/google/common/collect/l6$e;

    .line 46
    .line 47
    iput-object p1, v3, Lcom/google/common/collect/l6$e;->h:Lcom/google/common/collect/l6$e;

    .line 48
    .line 49
    iput-object p1, v3, Lcom/google/common/collect/l6$e;->i:Lcom/google/common/collect/l6$e;

    .line 50
    .line 51
    iput-object v3, p1, Lcom/google/common/collect/l6$e;->h:Lcom/google/common/collect/l6$e;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/l6$f;->a(Lcom/google/common/collect/l6$e;Lcom/google/common/collect/l6$e;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    const/4 v3, 0x1

    .line 58
    new-array v3, v3, [I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/common/collect/l6;->comparator()Ljava/util/Comparator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v4, p1, p2, v3}, Lcom/google/common/collect/l6$e;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/l6$e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/l6$f;->a(Lcom/google/common/collect/l6$e;Lcom/google/common/collect/l6$e;)V

    .line 69
    .line 70
    .line 71
    aget p1, v3, v2

    .line 72
    .line 73
    return p1
.end method

.method public final b(Lcom/google/common/collect/l6$d;Lcom/google/common/collect/l6$e;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l6$d;",
            "Lcom/google/common/collect/l6$e<",
            "TE;>;)J"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/l6;->comparator()Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/l6;->e:Lcom/google/common/collect/x1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/collect/x1;->getLowerEndpoint()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p2, Lcom/google/common/collect/l6$e;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    iget-object p2, p2, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/l6;->b(Lcom/google/common/collect/l6$d;Lcom/google/common/collect/l6$e;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1

    .line 31
    :cond_1
    if-nez v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Lcom/google/common/collect/l6$c;->a:[I

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/common/collect/x1;->getLowerBoundType()Lcom/google/common/collect/t;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    aget v0, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    iget-object p2, p2, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/common/collect/l6$d;->treeAggregate(Lcom/google/common/collect/l6$e;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    return-wide p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/common/collect/l6$d;->nodeAggregate(Lcom/google/common/collect/l6$e;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    iget-object p2, p2, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/google/common/collect/l6$d;->treeAggregate(Lcom/google/common/collect/l6$e;)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    :goto_0
    add-long/2addr p1, v0

    .line 76
    return-wide p1

    .line 77
    :cond_4
    iget-object v0, p2, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/google/common/collect/l6$d;->treeAggregate(Lcom/google/common/collect/l6$e;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p1, p2}, Lcom/google/common/collect/l6$d;->nodeAggregate(Lcom/google/common/collect/l6$e;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-long v2, v2

    .line 88
    add-long/2addr v0, v2

    .line 89
    iget-object p2, p2, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/l6;->b(Lcom/google/common/collect/l6$d;Lcom/google/common/collect/l6$e;)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    goto :goto_0
.end method

.method public final c(Lcom/google/common/collect/l6$d;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l6;->d:Lcom/google/common/collect/l6$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/l6$f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/common/collect/l6$e;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/collect/l6$d;->treeAggregate(Lcom/google/common/collect/l6$e;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lcom/google/common/collect/l6;->e:Lcom/google/common/collect/x1;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/common/collect/x1;->hasLowerBound()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/l6;->b(Lcom/google/common/collect/l6$d;Lcom/google/common/collect/l6$e;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v1, v4

    .line 24
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/x1;->hasUpperBound()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/l6;->a(Lcom/google/common/collect/l6$d;Lcom/google/common/collect/l6$e;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sub-long/2addr v1, v3

    .line 35
    :cond_1
    return-wide v1
.end method

.method public clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l6;->e:Lcom/google/common/collect/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/x1;->hasLowerBound()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/x1;->hasUpperBound()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/l6;->f:Lcom/google/common/collect/l6$e;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/common/collect/l6$e;->i:Lcom/google/common/collect/l6$e;

    .line 18
    .line 19
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v3, v1, Lcom/google/common/collect/l6$e;->i:Lcom/google/common/collect/l6$e;

    .line 26
    .line 27
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iput v4, v1, Lcom/google/common/collect/l6$e;->b:I

    .line 32
    .line 33
    iput-object v2, v1, Lcom/google/common/collect/l6$e;->f:Lcom/google/common/collect/l6$e;

    .line 34
    .line 35
    iput-object v2, v1, Lcom/google/common/collect/l6$e;->g:Lcom/google/common/collect/l6$e;

    .line 36
    .line 37
    iput-object v2, v1, Lcom/google/common/collect/l6$e;->h:Lcom/google/common/collect/l6$e;

    .line 38
    .line 39
    iput-object v2, v1, Lcom/google/common/collect/l6$e;->i:Lcom/google/common/collect/l6$e;

    .line 40
    .line 41
    move-object v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v0, v0, Lcom/google/common/collect/l6$e;->i:Lcom/google/common/collect/l6$e;

    .line 44
    .line 45
    iput-object v0, v0, Lcom/google/common/collect/l6$e;->h:Lcom/google/common/collect/l6$e;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/common/collect/l6;->d:Lcom/google/common/collect/l6$f;

    .line 48
    .line 49
    iput-object v2, v0, Lcom/google/common/collect/l6$f;->a:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/l6;->entryIterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/common/collect/f3;->b(Ljava/util/Iterator;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public bridge synthetic comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/m;->comparator()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/h;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/l6;->d:Lcom/google/common/collect/l6$f;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/google/common/collect/l6$f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/common/collect/l6$e;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/collect/l6;->e:Lcom/google/common/collect/x1;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lcom/google/common/collect/x1;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/l6;->comparator()Ljava/util/Comparator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/l6$e;->e(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p1

    .line 28
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public descendingEntryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/j4$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/l6$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/l6$b;-><init>(Lcom/google/common/collect/l6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic descendingMultiset()Lcom/google/common/collect/s5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/m;->descendingMultiset()Lcom/google/common/collect/s5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public distinctElements()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/l6$d;->DISTINCT:Lcom/google/common/collect/l6$d;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/l6;->c(Lcom/google/common/collect/l6$d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/b;->n(J)I

    move-result v0

    return v0
.end method

.method public elementIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l6;->entryIterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/common/collect/k4;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/common/collect/i6;-><init>(Ljava/util/Iterator;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public bridge synthetic elementSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/m;->elementSet()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/j4$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/l6$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/l6$a;-><init>(Lcom/google/common/collect/l6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic firstEntry()Lcom/google/common/collect/j4$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/m;->firstEntry()Lcom/google/common/collect/j4$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/common/collect/t;)Lcom/google/common/collect/s5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/t;",
            ")",
            "Lcom/google/common/collect/s5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/l6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/l6;->comparator()Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1, p2}, Lcom/google/common/collect/x1;->upTo(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/t;)Lcom/google/common/collect/x1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/google/common/collect/l6;->e:Lcom/google/common/collect/x1;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/google/common/collect/x1;->intersect(Lcom/google/common/collect/x1;)Lcom/google/common/collect/x1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/google/common/collect/l6;->f:Lcom/google/common/collect/l6$e;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/l6;->d:Lcom/google/common/collect/l6$f;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/l6;-><init>(Lcom/google/common/collect/l6$f;Lcom/google/common/collect/x1;Lcom/google/common/collect/l6$e;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/l4$e;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/j4;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/l4$e;-><init>(Lcom/google/common/collect/j4;Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic lastEntry()Lcom/google/common/collect/j4$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/m;->lastEntry()Lcom/google/common/collect/j4$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic pollFirstEntry()Lcom/google/common/collect/j4$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/m;->pollFirstEntry()Lcom/google/common/collect/j4$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic pollLastEntry()Lcom/google/common/collect/j4$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/m;->pollLastEntry()Lcom/google/common/collect/j4$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 5

    .line 1
    const-string v0, "occurrences"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/github/tvbox/osc/util/t;->o(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l6;->count(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/l6;->d:Lcom/google/common/collect/l6$f;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/common/collect/l6$f;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/common/collect/l6$e;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    iget-object v4, p0, Lcom/google/common/collect/l6;->e:Lcom/google/common/collect/x1;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Lcom/google/common/collect/x1;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/l6;->comparator()Ljava/util/Comparator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4, p1, p2, v2}, Lcom/google/common/collect/l6$e;->k(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/l6$e;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/l6$f;->a(Lcom/google/common/collect/l6$e;Lcom/google/common/collect/l6$e;)V

    .line 43
    .line 44
    .line 45
    aget p1, v2, v3

    .line 46
    .line 47
    return p1

    .line 48
    :catch_0
    :cond_2
    :goto_0
    return v3
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "count"

    invoke-static {p2, v0}, Lcom/github/tvbox/osc/util/t;->o(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/l6;->e:Lcom/google/common/collect/x1;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/x1;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/github/tvbox/osc/util/t;->h(Z)V

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/l6;->d:Lcom/google/common/collect/l6$f;

    iget-object v3, v0, Lcom/google/common/collect/l6$f;->a:Ljava/lang/Object;

    .line 5
    check-cast v3, Lcom/google/common/collect/l6$e;

    if-nez v3, :cond_3

    if-lez p2, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/l6;->add(Ljava/lang/Object;I)I

    :cond_2
    return v2

    .line 7
    :cond_3
    new-array v1, v1, [I

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/l6;->comparator()Ljava/util/Comparator;

    move-result-object v4

    invoke-virtual {v3, v4, p1, p2, v1}, Lcom/google/common/collect/l6$e;->q(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/l6$e;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v3, p1}, Lcom/google/common/collect/l6$f;->a(Lcom/google/common/collect/l6$e;Lcom/google/common/collect/l6$e;)V

    .line 10
    aget p1, v1, v2

    return p1
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 11
    const-string v0, "newCount"

    invoke-static {p3, v0}, Lcom/github/tvbox/osc/util/t;->o(ILjava/lang/String;)V

    .line 12
    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lcom/github/tvbox/osc/util/t;->o(ILjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/l6;->e:Lcom/google/common/collect/x1;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/x1;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/github/tvbox/osc/util/t;->h(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/l6;->d:Lcom/google/common/collect/l6$f;

    iget-object v1, v0, Lcom/google/common/collect/l6$f;->a:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/google/common/collect/l6$e;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    if-lez p3, :cond_0

    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/l6;->add(Ljava/lang/Object;I)I

    :cond_0
    return v9

    :cond_1
    return v8

    .line 17
    :cond_2
    new-array v10, v9, [I

    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/l6;->comparator()Ljava/util/Comparator;

    move-result-object v3

    move-object v2, v1

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/l6$e;->p(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/l6$e;

    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/l6$f;->a(Lcom/google/common/collect/l6$e;Lcom/google/common/collect/l6$e;)V

    .line 20
    aget p1, v10, v8

    if-ne p1, p2, :cond_3

    move v8, v9

    :cond_3
    return v8
.end method

.method public size()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/l6$d;->SIZE:Lcom/google/common/collect/l6$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/l6;->c(Lcom/google/common/collect/l6$d;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/primitives/b;->n(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic subMultiset(Ljava/lang/Object;Lcom/google/common/collect/t;Ljava/lang/Object;Lcom/google/common/collect/t;)Lcom/google/common/collect/s5;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/m;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/t;Ljava/lang/Object;Lcom/google/common/collect/t;)Lcom/google/common/collect/s5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/t;)Lcom/google/common/collect/s5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/t;",
            ")",
            "Lcom/google/common/collect/s5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/l6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/l6;->comparator()Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1, p2}, Lcom/google/common/collect/x1;->downTo(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/t;)Lcom/google/common/collect/x1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/google/common/collect/l6;->e:Lcom/google/common/collect/x1;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/google/common/collect/x1;->intersect(Lcom/google/common/collect/x1;)Lcom/google/common/collect/x1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/google/common/collect/l6;->f:Lcom/google/common/collect/l6$e;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/l6;->d:Lcom/google/common/collect/l6$f;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/l6;-><init>(Lcom/google/common/collect/l6$f;Lcom/google/common/collect/x1;Lcom/google/common/collect/l6$e;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
