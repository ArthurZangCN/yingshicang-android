.class public final Lcom/google/common/collect/n6$c;
.super Lcom/google/common/collect/n6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/n6<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/n6;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n6;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/n6$c;->this$0:Lcom/google/common/collect/n6;

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/n6$d;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/common/collect/n6;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/t4;->all()Lcom/google/common/collect/t4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/n6$d;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/t4;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/n6;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/n6$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public add(Lcom/google/common/collect/t4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t4<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n6$c;->this$0:Lcom/google/common/collect/n6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/n6;->remove(Lcom/google/common/collect/t4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public complement()Lcom/google/common/collect/w4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w4<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n6$c;->this$0:Lcom/google/common/collect/n6;

    .line 2
    .line 3
    return-object v0
.end method

.method public contains(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n6$c;->this$0:Lcom/google/common/collect/n6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/n6;->contains(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public remove(Lcom/google/common/collect/t4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t4<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n6$c;->this$0:Lcom/google/common/collect/n6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/n6;->add(Lcom/google/common/collect/t4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
