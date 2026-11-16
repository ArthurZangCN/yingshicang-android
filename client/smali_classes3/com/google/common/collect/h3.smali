.class public final Lcom/google/common/collect/h3;
.super Lcom/google/common/collect/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/e<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/e;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/google/common/collect/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/h3<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/google/common/collect/h3;->create(I)Lcom/google/common/collect/h3;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lcom/google/common/collect/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/h3<",
            "TE;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/h3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/h3;-><init>(I)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect/h3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/h3<",
            "TE;>;"
        }
    .end annotation

    .line 3
    instance-of v0, p0, Lcom/google/common/collect/j4;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/j4;

    invoke-interface {v0}, Lcom/google/common/collect/j4;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/h3;->create(I)Lcom/google/common/collect/h3;

    move-result-object v0

    .line 6
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/common/collect/h;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/f3;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    :goto_1
    return-object v0
.end method


# virtual methods
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

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h;->elementSet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

.method public newBackingMap(I)Lcom/google/common/collect/p4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/p4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/q4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/collect/p4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
