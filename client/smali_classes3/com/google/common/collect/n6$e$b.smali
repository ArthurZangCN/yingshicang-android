.class public final Lcom/google/common/collect/n6$e$b;
.super Lcom/google/common/collect/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/n6$e;->c()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/common/collect/c1<",
        "TC;>;",
        "Lcom/google/common/collect/t4<",
        "TC;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/s4;

.field public final synthetic d:Lcom/google/common/collect/n6$e;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n6$e;Lcom/google/common/collect/f3$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/n6$e$b;->c:Lcom/google/common/collect/s4;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/n6$e$b;->d:Lcom/google/common/collect/n6$e;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n6$e$b;->c:Lcom/google/common/collect/s4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/f3$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/f3$d;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/common/collect/b$a;->DONE:Lcom/google/common/collect/b$a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/f3$d;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/common/collect/t4;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/collect/n6$e$b;->d:Lcom/google/common/collect/n6$e;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/common/collect/n6$e;->b:Lcom/google/common/collect/t4;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/google/common/collect/c1;->isLessThan(Ljava/lang/Comparable;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 38
    .line 39
    new-instance v2, Lcom/google/common/collect/e2;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/google/common/collect/b$a;->DONE:Lcom/google/common/collect/b$a;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$a;

    .line 48
    .line 49
    :goto_0
    return-object v2
.end method
