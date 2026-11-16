.class public Lcom/thoughtworks/xstream/core/util/PresortedMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySetComparator;,
        Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;
    }
.end annotation


# instance fields
.field private final comparator:Ljava/util/Comparator;

.field private final set:Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;-><init>(Lcom/thoughtworks/xstream/core/util/PresortedMap$1;)V

    invoke-direct {p0, v1, v0}, Lcom/thoughtworks/xstream/core/util/PresortedMap;-><init>(Ljava/util/Comparator;Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;-><init>(Lcom/thoughtworks/xstream/core/util/PresortedMap$1;)V

    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/core/util/PresortedMap;-><init>(Ljava/util/Comparator;Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySetComparator;

    invoke-direct {p1, p2}, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySetComparator;-><init>(Ljava/util/ArrayList;)V

    :goto_0
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap;->comparator:Ljava/util/Comparator;

    .line 5
    iput-object p2, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap;->set:Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

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

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap;->comparator:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

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

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap;->set:Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;

    .line 2
    .line 3
    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1

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

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

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

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap;->set:Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;

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

.method public keySet()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;-><init>(Lcom/thoughtworks/xstream/core/util/PresortedMap$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap;->set:Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1

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

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap;->set:Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;

    .line 2
    .line 3
    new-instance v1, Lcom/thoughtworks/xstream/core/util/PresortedMap$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/thoughtworks/xstream/core/util/PresortedMap$1;-><init>(Lcom/thoughtworks/xstream/core/util/PresortedMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap;->set:Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap;->set:Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;

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

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

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

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

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

.method public values()Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;-><init>(Lcom/thoughtworks/xstream/core/util/PresortedMap$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap;->set:Lcom/thoughtworks/xstream/core/util/PresortedMap$ArraySet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method
