.class public Lcom/google/common/collect/v3$h;
.super Lcom/google/common/collect/v3$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/v3$f<",
        "TK;TV;>;",
        "Ljava/util/SortedSet<",
        "TK;>;"
    }
.end annotation


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/v3$g;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/v3$f;->a:Ljava/util/Map;

    .line 5
    .line 6
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/v3$g;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/v3$f;->a:Ljava/util/Map;

    .line 5
    .line 6
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/v3$g;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/v3$f;->a:Ljava/util/Map;

    .line 5
    .line 6
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
