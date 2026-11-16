.class public final Lcom/google/common/collect/n6$g$a;
.super Lcom/google/common/collect/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/n6$g;->b()Ljava/util/Iterator;
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
.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Lcom/google/common/collect/c1;

.field public final synthetic e:Lcom/google/common/collect/n6$g;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n6$g;Ljava/util/Iterator;Lcom/google/common/collect/c1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/n6$g$a;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/common/collect/n6$g$a;->d:Lcom/google/common/collect/c1;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/n6$g$a;->e:Lcom/google/common/collect/n6$g;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n6$g$a;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/common/collect/b$a;->DONE:Lcom/google/common/collect/b$a;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/common/collect/t4;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/common/collect/n6$g$a;->d:Lcom/google/common/collect/c1;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lcom/google/common/collect/c1;->isLessThan(Ljava/lang/Comparable;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/google/common/collect/b$a;->DONE:Lcom/google/common/collect/b$a;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/n6$g$a;->e:Lcom/google/common/collect/n6$g;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/common/collect/n6$g;->b:Lcom/google/common/collect/t4;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/common/collect/t4;->intersection(Lcom/google/common/collect/t4;)Lcom/google/common/collect/t4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 45
    .line 46
    new-instance v2, Lcom/google/common/collect/e2;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v2
.end method
