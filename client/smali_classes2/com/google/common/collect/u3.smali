.class public final Lcom/google/common/collect/u3;
.super Lcom/google/common/collect/v3$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/v3$c<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/v3$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/v3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/u3;->a:Lcom/google/common/collect/v3$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u3;->a:Lcom/google/common/collect/v3$a;

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
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u3;->a:Lcom/google/common/collect/v3$a;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/i$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/i$a;->d:Lcom/google/common/collect/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/i;->c()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
