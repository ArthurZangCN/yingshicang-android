.class public final Lcom/google/common/collect/b2$a;
.super Lcom/google/common/collect/g2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/g2$b<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/g2$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/g2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not supported for bimaps"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final bridge synthetic c()Lcom/google/common/collect/g2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b2$a;->j()Lcom/google/common/collect/b2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lcom/google/common/collect/g2$b;)Lcom/google/common/collect/g2$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/g2$b;->d(Lcom/google/common/collect/g2$b;)Lcom/google/common/collect/g2$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g2$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/g2$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g2$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/g2$b;->g(Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Ljava/lang/Iterable;)Lcom/google/common/collect/g2$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/g2$b;->h(Ljava/lang/Iterable;)Lcom/google/common/collect/g2$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i(Ljava/util/Map;)Lcom/google/common/collect/g2$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/g2$b;->i(Ljava/util/Map;)Lcom/google/common/collect/g2$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final j()Lcom/google/common/collect/b2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/b2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/g2$b;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/b2;->of()Lcom/google/common/collect/b2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/y4;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/g2$b;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Lcom/google/common/collect/g2$b;->b:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/y4;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final k(Lcom/google/common/collect/g2$b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/g2$b;->d(Lcom/google/common/collect/g2$b;)Lcom/google/common/collect/g2$b;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/g2$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g2$b;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/g2$b;->h(Ljava/lang/Iterable;)Lcom/google/common/collect/g2$b;

    .line 2
    .line 3
    .line 4
    return-void
.end method
