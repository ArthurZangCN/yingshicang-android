.class public final Lcom/google/common/collect/n6$g$b;
.super Lcom/google/common/collect/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/n6$g;->c()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/common/collect/b1<",
        "TC;>;",
        "Lcom/google/common/collect/t4<",
        "TC;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Lcom/google/common/collect/n6$g;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n6$g;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/n6$g$b;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/n6$g$b;->d:Lcom/google/common/collect/n6$g;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n6$g$b;->c:Ljava/util/Iterator;

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
    iget-object v1, p0, Lcom/google/common/collect/n6$g$b;->d:Lcom/google/common/collect/n6$g;

    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/common/collect/n6$g;->b:Lcom/google/common/collect/t4;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/google/common/collect/b1;->compareTo(Lcom/google/common/collect/b1;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ltz v3, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/google/common/collect/b$a;->DONE:Lcom/google/common/collect/b$a;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, v1, Lcom/google/common/collect/n6$g;->b:Lcom/google/common/collect/t4;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/google/common/collect/t4;->intersection(Lcom/google/common/collect/t4;)Lcom/google/common/collect/t4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, v0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/common/collect/n6$g;->a:Lcom/google/common/collect/t4;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/google/common/collect/t4;->contains(Ljava/lang/Comparable;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 57
    .line 58
    new-instance v2, Lcom/google/common/collect/d2;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Lcom/google/common/collect/b$a;->DONE:Lcom/google/common/collect/b$a;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$a;

    .line 67
    .line 68
    :goto_0
    return-object v2
.end method
