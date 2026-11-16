.class public Lcom/google/common/collect/i4;
.super Lcom/google/common/collect/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/g<",
        "TK;TV2;>;"
    }
.end annotation


# instance fields
.field public final f:Lcom/google/common/collect/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w3<",
            "TK;TV1;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/common/collect/v3$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v3$d<",
            "-TK;-TV1;TV2;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/g2;Lcom/google/common/collect/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/common/collect/i4;->f:Lcom/google/common/collect/w3;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/common/collect/i4;->g:Lcom/google/common/collect/v3$d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i4;->f:Lcom/google/common/collect/w3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/w3;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i4;->f:Lcom/google/common/collect/w3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/w3;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final createAsMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV2;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i4;->f:Lcom/google/common/collect/w3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/w3;->asMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/h4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/common/collect/h4;-><init>(Lcom/google/common/collect/i4;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/common/collect/v3$i;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/v3$i;-><init>(Ljava/util/Map;Lcom/google/common/collect/v3$d;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public final createEntries()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/g$a;-><init>(Lcom/google/common/collect/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i4;->f:Lcom/google/common/collect/w3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/w3;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final createKeys()Lcom/google/common/collect/j4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j4<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i4;->f:Lcom/google/common/collect/w3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/w3;->keys()Lcom/google/common/collect/j4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final createValues()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i4;->f:Lcom/google/common/collect/w3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/w3;->entries()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/i4;->g:Lcom/google/common/collect/v3$d;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/common/collect/n3;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/google/common/collect/n3;-><init>(Lcom/google/common/collect/v3$d;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/common/collect/t0$b;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/t0$b;-><init>(Ljava/util/Collection;Lcom/google/common/collect/n3;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final entryIterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i4;->f:Lcom/google/common/collect/w3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/w3;->entries()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/i4;->g:Lcom/google/common/collect/v3$d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/common/collect/p3;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/google/common/collect/p3;-><init>(Lcom/google/common/collect/v3$d;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/common/collect/e3;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/e3;-><init>(Ljava/util/Iterator;Lcom/google/common/base/e;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i4;->f:Lcom/google/common/collect/w3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/w3;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV2;)Z"
        }
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

.method public final putAll(Lcom/google/common/collect/w3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w3<",
            "+TK;+TV2;>;)Z"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV2;>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/g4;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/common/collect/g4;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i4;->f:Lcom/google/common/collect/w3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/w3;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
