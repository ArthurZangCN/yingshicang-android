.class public final Lcom/google/common/collect/l2$f;
.super Lcom/google/common/collect/n2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/n2<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/l2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/l2$f;->this$0:Lcom/google/common/collect/l2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/n2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use KeysSerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l2$f;->this$0:Lcom/google/common/collect/l2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/l2;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l2$f;->this$0:Lcom/google/common/collect/l2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/l2;->map:Lcom/google/common/collect/g2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/g2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public elementSet()Lcom/google/common/collect/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r2<",
            "TK;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/l2$f;->this$0:Lcom/google/common/collect/l2;

    invoke-virtual {v0}, Lcom/google/common/collect/l2;->keySet()Lcom/google/common/collect/r2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l2$f;->elementSet()Lcom/google/common/collect/r2;

    move-result-object v0

    return-object v0
.end method

.method public getEntry(I)Lcom/google/common/collect/j4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/j4$a<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l2$f;->this$0:Lcom/google/common/collect/l2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/l2;->map:Lcom/google/common/collect/g2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/g2;->entrySet()Lcom/google/common/collect/r2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/r2;->asList()Lcom/google/common/collect/e2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1, v0}, Lcom/google/common/collect/l4;->c(ILjava/lang/Object;)Lcom/google/common/collect/l4$d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l2$f;->this$0:Lcom/google/common/collect/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/l2;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/l2$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/l2$f;->this$0:Lcom/google/common/collect/l2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/l2$g;-><init>(Lcom/google/common/collect/l2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
