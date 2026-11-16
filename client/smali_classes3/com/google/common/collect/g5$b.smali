.class public final Lcom/google/common/collect/g5$b;
.super Lcom/google/common/collect/b3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/g5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b3<",
        "Lcom/google/common/collect/y5$a<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/g5;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/g5;Lcom/google/common/collect/g5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/g5$b;->this$0:Lcom/google/common/collect/g5;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/b3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/y5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/y5$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/g5$b;->this$0:Lcom/google/common/collect/g5;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/common/collect/y5$a;->getRowKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Lcom/google/common/collect/y5$a;->getColumnKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/a3;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/common/collect/y5$a;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method public get(I)Lcom/google/common/collect/y5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/y5$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/g5$b;->this$0:Lcom/google/common/collect/g5;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/g5;->getCell(I)Lcom/google/common/collect/y5$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/g5$b;->get(I)Lcom/google/common/collect/y5$a;

    move-result-object p1

    return-object p1
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g5$b;->this$0:Lcom/google/common/collect/g5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/g5;->size()I

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
    invoke-super {p0}, Lcom/google/common/collect/b3;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
