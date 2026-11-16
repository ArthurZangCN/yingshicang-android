.class public final Lcom/google/common/collect/h2$d;
.super Lcom/google/common/collect/h2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/h2$c<",
        "TK;",
        "Lcom/google/common/collect/s2<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/h2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/h2;Lcom/google/common/collect/h2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/h2$d;->this$0:Lcom/google/common/collect/h2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/h2$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h2$d;->this$0:Lcom/google/common/collect/h2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/h2;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public createKeySet()Lcom/google/common/collect/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s2<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h2$d;->this$0:Lcom/google/common/collect/h2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/h2;->keySet()Lcom/google/common/collect/s2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public entryIterator()Lcom/google/common/collect/o6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o6<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/common/collect/s2<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h2$d;->this$0:Lcom/google/common/collect/h2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/h2;->entrySet()Lcom/google/common/collect/s2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/s2;->iterator()Lcom/google/common/collect/o6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/common/collect/h2$d$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/common/collect/h2$d$a;-><init>(Lcom/google/common/collect/o6;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public get(Ljava/lang/Object;)Lcom/google/common/collect/s2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/s2<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/h2$d;->this$0:Lcom/google/common/collect/h2;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/h2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/s2;->of(Ljava/lang/Object;)Lcom/google/common/collect/s2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/h2$d;->get(Ljava/lang/Object;)Lcom/google/common/collect/s2;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h2$d;->this$0:Lcom/google/common/collect/h2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/h2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isHashCodeFast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h2$d;->this$0:Lcom/google/common/collect/h2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/h2;->isHashCodeFast()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPartialView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h2$d;->this$0:Lcom/google/common/collect/h2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/h2;->isPartialView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h2$d;->this$0:Lcom/google/common/collect/h2;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h2$c;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
