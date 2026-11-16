.class public final Lcom/google/common/collect/v5$b$d;
.super Lcom/google/common/collect/v3$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v5$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/v3$j<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/v5$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/v5$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/v5$b$d;->b:Lcom/google/common/collect/v5$b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/v3$j;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/base/r;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/common/base/r;-><init>(Ljava/lang/Object;Lcom/google/common/base/n;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/r;->withNarrowedType()Lcom/google/common/base/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/google/common/collect/v3$b;->VALUE:Lcom/google/common/collect/v3$b;

    .line 14
    .line 15
    new-instance v2, Lcom/google/common/base/p;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0, v1}, Lcom/google/common/base/p;-><init>(Lcom/google/common/base/m;Lcom/google/common/base/f;Lcom/google/common/base/n;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/common/collect/v5$b$d;->b:Lcom/google/common/collect/v5$b;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/google/common/collect/v5$b;->e(Lcom/google/common/base/m;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/common/base/q;-><init>(Ljava/util/Collection;Lcom/google/common/base/n;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/google/common/collect/v3$b;->VALUE:Lcom/google/common/collect/v3$b;

    .line 8
    .line 9
    new-instance v2, Lcom/google/common/base/p;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1, v1}, Lcom/google/common/base/p;-><init>(Lcom/google/common/base/m;Lcom/google/common/base/f;Lcom/google/common/base/n;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/common/collect/v5$b$d;->b:Lcom/google/common/collect/v5$b;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lcom/google/common/collect/v5$b;->e(Lcom/google/common/base/m;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/common/base/q;-><init>(Ljava/util/Collection;Lcom/google/common/base/n;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/google/common/base/s;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/google/common/base/s;-><init>(Lcom/google/common/base/m;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/common/collect/v3$b;->VALUE:Lcom/google/common/collect/v3$b;

    .line 13
    .line 14
    new-instance v2, Lcom/google/common/base/p;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0, v1}, Lcom/google/common/base/p;-><init>(Lcom/google/common/base/m;Lcom/google/common/base/f;Lcom/google/common/base/n;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/common/collect/v5$b$d;->b:Lcom/google/common/collect/v5$b;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/google/common/collect/v5$b;->e(Lcom/google/common/base/m;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
