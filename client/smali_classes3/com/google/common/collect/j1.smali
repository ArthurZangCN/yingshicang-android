.class public final Lcom/google/common/collect/j1;
.super Lcom/google/common/collect/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/j1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/b1<",
        "TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/i1<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/b1;-><init>(Lcom/google/common/collect/i1;)V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public asList()Lcom/google/common/collect/f2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f2<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/f2;->of()Lcom/google/common/collect/f2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public createDescendingSet()Lcom/google/common/collect/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z2<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/r4;->natural()Lcom/google/common/collect/r4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/r4;->reverse()Lcom/google/common/collect/r4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/z2;->emptySet(Ljava/util/Comparator;)Lcom/google/common/collect/e5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public descendingIterator()Lcom/google/common/collect/o6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o6<",
            "TC;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/common/collect/f3$a;->d:Lcom/google/common/collect/f3$a;

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j1;->descendingIterator()Lcom/google/common/collect/o6;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public first()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic first()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j1;->first()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public headSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/b1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/b1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic headSetImpl(Ljava/lang/Object;Z)Lcom/google/common/collect/z2;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/j1;->headSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/b1;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public intersection(Lcom/google/common/collect/b1;)Lcom/google/common/collect/b1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b1<",
            "TC;>;)",
            "Lcom/google/common/collect/b1<",
            "TC;>;"
        }
    .end annotation

    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isHashCodeFast()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Lcom/google/common/collect/o6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o6<",
            "TC;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/common/collect/f3$a;->d:Lcom/google/common/collect/f3$a;

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j1;->iterator()Lcom/google/common/collect/o6;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic last()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j1;->last()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public range()Lcom/google/common/collect/t4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public range(Lcom/google/common/collect/t;Lcom/google/common/collect/t;)Lcom/google/common/collect/t4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t;",
            "Lcom/google/common/collect/t;",
            ")",
            "Lcom/google/common/collect/t4<",
            "TC;>;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/b1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lcom/google/common/collect/b1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic subSetImpl(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/z2;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/j1;->subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/b1;

    move-result-object p1

    return-object p1
.end method

.method public tailSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/b1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/b1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic tailSetImpl(Ljava/lang/Object;Z)Lcom/google/common/collect/z2;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/j1;->tailSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/b1;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[]"

    .line 2
    .line 3
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/j1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/b1;->domain:Lcom/google/common/collect/i1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/j1$b;-><init>(Lcom/google/common/collect/i1;Lcom/google/common/collect/j1$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
