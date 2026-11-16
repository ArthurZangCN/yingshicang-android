.class public final Lcom/google/common/collect/b3;
.super Lcom/google/common/collect/n1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/n1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lcom/google/common/base/m;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/b3;->c:Lcom/google/common/base/m;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/n1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b3;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/b3;->c:Lcom/google/common/base/m;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/common/collect/d3;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/d3;-><init>(Ljava/util/Iterator;Lcom/google/common/base/m;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method
