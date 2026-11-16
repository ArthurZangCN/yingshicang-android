.class public final Lcom/google/common/collect/n6$d$a;
.super Lcom/google/common/collect/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/n6$d;->b()Ljava/util/Iterator;
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
.field public c:Lcom/google/common/collect/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c1<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/google/common/collect/s4;

.field public final synthetic e:Lcom/google/common/collect/n6$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n6$d;Lcom/google/common/collect/c1;Lcom/google/common/collect/f3$d;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/common/collect/n6$d$a;->d:Lcom/google/common/collect/s4;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/n6$d$a;->e:Lcom/google/common/collect/n6$d;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/common/collect/n6$d$a;->c:Lcom/google/common/collect/c1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n6$d$a;->e:Lcom/google/common/collect/n6$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/n6$d;->c:Lcom/google/common/collect/t4;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/n6$d$a;->c:Lcom/google/common/collect/c1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/collect/c1;->isLessThan(Ljava/lang/Comparable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/n6$d$a;->c:Lcom/google/common/collect/c1;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/c1;->aboveAll()Lcom/google/common/collect/c1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/n6$d$a;->d:Lcom/google/common/collect/s4;

    .line 25
    .line 26
    check-cast v0, Lcom/google/common/collect/f3$d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/f3$d;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/f3$d;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/common/collect/t4;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/common/collect/n6$d$a;->c:Lcom/google/common/collect/c1;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/google/common/collect/t4;->create(Lcom/google/common/collect/c1;Lcom/google/common/collect/c1;)Lcom/google/common/collect/t4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/c1;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/common/collect/n6$d$a;->c:Lcom/google/common/collect/c1;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/n6$d$a;->c:Lcom/google/common/collect/c1;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/c1;->aboveAll()Lcom/google/common/collect/c1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/google/common/collect/t4;->create(Lcom/google/common/collect/c1;Lcom/google/common/collect/c1;)Lcom/google/common/collect/t4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lcom/google/common/collect/c1;->aboveAll()Lcom/google/common/collect/c1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/google/common/collect/n6$d$a;->c:Lcom/google/common/collect/c1;

    .line 68
    .line 69
    :goto_0
    iget-object v0, v1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/c1;

    .line 70
    .line 71
    new-instance v2, Lcom/google/common/collect/e2;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    sget-object v0, Lcom/google/common/collect/b$a;->DONE:Lcom/google/common/collect/b$a;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$a;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_2
    return-object v2
.end method
