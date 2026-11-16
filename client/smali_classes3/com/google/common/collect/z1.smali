.class public final Lcom/google/common/collect/z1;
.super Lcom/google/common/collect/a2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/a2<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient expectedValuesPerKey:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/z1;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/u0;->createWithExpectedSize(I)Lcom/google/common/collect/u0;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/a2;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/google/common/collect/z1;->expectedValuesPerKey:I

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/github/tvbox/osc/util/t;->h(Z)V

    .line 5
    iput p2, p0, Lcom/google/common/collect/z1;->expectedValuesPerKey:I

    return-void
.end method

.method public static create()Lcom/google/common/collect/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/z1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/z1;

    invoke-direct {v0}, Lcom/google/common/collect/z1;-><init>()V

    return-object v0
.end method

.method public static create(II)Lcom/google/common/collect/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lcom/google/common/collect/z1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/z1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/z1;-><init>(II)V

    return-object v0
.end method

.method public static create(Lcom/google/common/collect/w3;)Lcom/google/common/collect/z1;
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
            "Lcom/google/common/collect/z1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/common/collect/z1;

    .line 4
    invoke-interface {p0}, Lcom/google/common/collect/w3;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 5
    invoke-static {v1}, Lcom/google/common/collect/u0;->createWithExpectedSize(I)Lcom/google/common/collect/u0;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/collect/a2;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lcom/google/common/collect/z1;->expectedValuesPerKey:I

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/common/collect/z1;->putAll(Lcom/google/common/collect/w3;)Z

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/common/collect/z1;->expectedValuesPerKey:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/common/collect/u0;->createWithExpectedSize(I)Lcom/google/common/collect/u0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/common/collect/d;->setMap(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/j5;->b(Lcom/google/common/collect/w3;Ljava/io/ObjectInputStream;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/common/collect/j5;->c(Lcom/google/common/collect/w3;Ljava/io/ObjectOutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/l;->asMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/d;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/g;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/d;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/g;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic createCollection()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z1;->createCollection()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public createCollection()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/common/collect/z1;->expectedValuesPerKey:I

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/v0;->createWithExpectedSize(I)Lcom/google/common/collect/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic entries()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/l;->entries()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/l;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/l;->get(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/g;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/g;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/g;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic keys()Lcom/google/common/collect/j4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/g;->keys()Lcom/google/common/collect/j4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic putAll(Lcom/google/common/collect/w3;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/g;->putAll(Lcom/google/common/collect/w3;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/g;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/g;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/l;->removeAll(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/l;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic size()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/d;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/g;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/d;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
