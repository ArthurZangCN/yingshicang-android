.class public final Lcom/google/common/collect/g1;
.super Lcom/google/common/collect/l4$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/l4$c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/h1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/g1;->a:Lcom/google/common/collect/h1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/j4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g1;->a:Lcom/google/common/collect/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/j4$a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g1;->a:Lcom/google/common/collect/h1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/m$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/m$a;->d:Lcom/google/common/collect/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/m;->descendingEntryIterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g1;->a:Lcom/google/common/collect/h1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/m$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/m$a;->d:Lcom/google/common/collect/m;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/s5;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
