.class public final Lcom/google/common/collect/v5$b;
.super Lcom/google/common/collect/v3$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/v5$b$a;,
        Lcom/google/common/collect/v5$b$c;,
        Lcom/google/common/collect/v5$b$d;,
        Lcom/google/common/collect/v5$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/v3$k<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/google/common/collect/v5;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/v5;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/v5$b;->e:Lcom/google/common/collect/v5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/common/collect/v5$b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/v5$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/v5$b$a;-><init>(Lcom/google/common/collect/v5$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/v5$b$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/v5$b$c;-><init>(Lcom/google/common/collect/v5$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v5$b;->e:Lcom/google/common/collect/v5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/v5$b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/v5;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/v5$b$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/v5$b$d;-><init>(Lcom/google/common/collect/v5$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Lcom/google/common/base/k;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/k<",
            "-",
            "Ljava/util/Map$Entry<",
            "TR;TV;>;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v5$b;->e:Lcom/google/common/collect/v5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/v5;->backingMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/common/collect/v5$b;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v6, Lcom/google/common/collect/e2;

    .line 45
    .line 46
    invoke-direct {v6, v2, v5}, Lcom/google/common/collect/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v6}, Lcom/google/common/base/k;->apply(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v5$b;->e:Lcom/google/common/collect/v5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/v5$b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/v5;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v5$b;->e:Lcom/google/common/collect/v5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/v5$b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/collect/v5;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v5$b;->e:Lcom/google/common/collect/v5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/v5$b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/v5;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
