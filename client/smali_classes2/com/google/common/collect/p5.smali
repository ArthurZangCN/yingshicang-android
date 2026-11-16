.class public final Lcom/google/common/collect/p5;
.super Lcom/google/common/collect/z2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/z2<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field final singleColumnKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final singleRowKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final singleValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y5$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y5$a<",
            "TR;TC;TV;>;)V"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Lcom/google/common/collect/y5$a;->getRowKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/y5$a;->getColumnKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/collect/y5$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/common/collect/p5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/z2;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/p5;->singleRowKey:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lcom/google/common/collect/p5;->singleColumnKey:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p3, p0, Lcom/google/common/collect/p5;->singleValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public column(Ljava/lang/Object;)Lcom/google/common/collect/g2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/common/collect/g2<",
            "TR;TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/z2;->containsColumn(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/common/collect/p5;->singleRowKey:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/p5;->singleValue:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/common/collect/g2;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g2;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/common/collect/g2;->of()Lcom/google/common/collect/g2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p5;->column(Ljava/lang/Object;)Lcom/google/common/collect/g2;

    move-result-object p1

    return-object p1
.end method

.method public columnMap()Lcom/google/common/collect/g2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g2<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/p5;->singleColumnKey:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/p5;->singleRowKey:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/p5;->singleValue:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/common/collect/g2;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g2;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/g2;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic columnMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p5;->columnMap()Lcom/google/common/collect/g2;

    move-result-object v0

    return-object v0
.end method

.method public createCellSet()Lcom/google/common/collect/r2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r2<",
            "Lcom/google/common/collect/y5$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/p5;->singleRowKey:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/p5;->singleColumnKey:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/p5;->singleValue:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/z2;->cellOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y5$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/r2;->of(Ljava/lang/Object;)Lcom/google/common/collect/r2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createCellSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p5;->createCellSet()Lcom/google/common/collect/r2;

    move-result-object v0

    return-object v0
.end method

.method public createValues()Lcom/google/common/collect/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c2<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/p5;->singleValue:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/r2;->of(Ljava/lang/Object;)Lcom/google/common/collect/r2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createValues()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p5;->createValues()Lcom/google/common/collect/c2;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Lcom/google/common/collect/g2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g2<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/p5;->singleRowKey:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/p5;->singleColumnKey:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/p5;->singleValue:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/common/collect/g2;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g2;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/g2;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic rowMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p5;->rowMap()Lcom/google/common/collect/g2;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v1, v0}, Lcom/google/common/collect/z2$b;->create(Lcom/google/common/collect/z2;[I[I)Lcom/google/common/collect/z2$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
