.class public final Lcom/google/common/collect/v5$b$a;
.super Lcom/google/common/collect/n5$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v5$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/n5$c<",
        "Ljava/util/Map$Entry<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/v5$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/v5$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/v5$b$a;->a:Lcom/google/common/collect/v5$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/base/t;->ALWAYS_TRUE:Lcom/google/common/base/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/t;->withNarrowedType()Lcom/google/common/base/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/v5$b$a;->a:Lcom/google/common/collect/v5$b;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/common/collect/v5$b;->e(Lcom/google/common/base/m;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/v5$b$a;->a:Lcom/google/common/collect/v5$b;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/common/collect/v5$b;->e:Lcom/google/common/collect/v5;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v0, Lcom/google/common/collect/v5$b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, v2, v0, p1}, Lcom/google/common/collect/v5;->access$300(Lcom/google/common/collect/v5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v5$b$a;->a:Lcom/google/common/collect/v5$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/collect/v5$b;->e:Lcom/google/common/collect/v5;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/v5$b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/common/collect/v5;->containsColumn(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/v5$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/v5$b$a;->a:Lcom/google/common/collect/v5$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/v5$b$b;-><init>(Lcom/google/common/collect/v5$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/v5$b$a;->a:Lcom/google/common/collect/v5$b;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/common/collect/v5$b;->e:Lcom/google/common/collect/v5;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v0, Lcom/google/common/collect/v5$b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, v2, v0, p1}, Lcom/google/common/collect/v5;->access$400(Lcom/google/common/collect/v5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/common/base/q;-><init>(Ljava/util/Collection;Lcom/google/common/base/n;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/google/common/base/s;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/google/common/base/s;-><init>(Lcom/google/common/base/m;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/v5$b$a;->a:Lcom/google/common/collect/v5$b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/common/collect/v5$b;->e(Lcom/google/common/base/m;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final size()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v5$b$a;->a:Lcom/google/common/collect/v5$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/collect/v5$b;->e:Lcom/google/common/collect/v5;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/common/collect/v5;->backingMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/google/common/collect/v5$b;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2
.end method
