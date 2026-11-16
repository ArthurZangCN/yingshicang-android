.class public final Lcom/google/common/collect/f4$a;
.super Lcom/google/common/collect/i6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/f4;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/i6<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;",
        "Lcom/google/common/collect/j4$a<",
        "TK;>;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/e4;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/common/collect/e4;-><init>(Ljava/util/Map$Entry;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
