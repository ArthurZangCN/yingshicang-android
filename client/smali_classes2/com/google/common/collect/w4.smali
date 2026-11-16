.class public interface abstract Lcom/google/common/collect/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract asRanges()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/t4<",
            "TC;>;>;"
        }
    .end annotation
.end method

.method public abstract complement()Lcom/google/common/collect/w4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w4<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract encloses(Lcom/google/common/collect/t4;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t4<",
            "TC;>;)Z"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract subRangeSet(Lcom/google/common/collect/t4;)Lcom/google/common/collect/w4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t4<",
            "TC;>;)",
            "Lcom/google/common/collect/w4<",
            "TC;>;"
        }
    .end annotation
.end method
