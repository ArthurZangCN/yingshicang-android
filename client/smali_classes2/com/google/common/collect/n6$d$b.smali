.class public final Lcom/google/common/collect/n6$d$b;
.super Lcom/google/common/collect/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/n6$d;->c()Ljava/util/Iterator;
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
.field public c:Lcom/google/common/collect/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b1<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/google/common/collect/s4;

.field public final synthetic e:Lcom/google/common/collect/n6$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n6$d;Lcom/google/common/collect/b1;Lcom/google/common/collect/f3$d;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/common/collect/n6$d$b;->d:Lcom/google/common/collect/s4;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/n6$d$b;->e:Lcom/google/common/collect/n6$d;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/common/collect/n6$d$b;->c:Lcom/google/common/collect/b1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n6$d$b;->c:Lcom/google/common/collect/b1;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/b1;->belowAll()Lcom/google/common/collect/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

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
    iget-object v0, p0, Lcom/google/common/collect/n6$d$b;->d:Lcom/google/common/collect/s4;

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/collect/f3$d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/f3$d;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lcom/google/common/collect/n6$d$b;->e:Lcom/google/common/collect/n6$d;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/f3$d;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/common/collect/t4;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/common/collect/t4;->upperBound:Lcom/google/common/collect/b1;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/common/collect/n6$d$b;->c:Lcom/google/common/collect/b1;

    .line 36
    .line 37
    invoke-static {v1, v4}, Lcom/google/common/collect/t4;->create(Lcom/google/common/collect/b1;Lcom/google/common/collect/b1;)Lcom/google/common/collect/t4;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/common/collect/n6$d$b;->c:Lcom/google/common/collect/b1;

    .line 44
    .line 45
    iget-object v0, v3, Lcom/google/common/collect/n6$d;->c:Lcom/google/common/collect/t4;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 48
    .line 49
    iget-object v3, v1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/google/common/collect/b1;->isLessThan(Ljava/lang/Comparable;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v1, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 58
    .line 59
    new-instance v2, Lcom/google/common/collect/d2;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, v3, Lcom/google/common/collect/n6$d;->c:Lcom/google/common/collect/t4;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/common/collect/t4;->lowerBound:Lcom/google/common/collect/b1;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/common/collect/b1;->belowAll()Lcom/google/common/collect/b1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/common/collect/b1;->isLessThan(Ljava/lang/Comparable;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lcom/google/common/collect/b1;->belowAll()Lcom/google/common/collect/b1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/google/common/collect/n6$d$b;->c:Lcom/google/common/collect/b1;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/google/common/collect/t4;->create(Lcom/google/common/collect/b1;Lcom/google/common/collect/b1;)Lcom/google/common/collect/t4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Lcom/google/common/collect/b1;->belowAll()Lcom/google/common/collect/b1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/google/common/collect/n6$d$b;->c:Lcom/google/common/collect/b1;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/common/collect/b1;->belowAll()Lcom/google/common/collect/b1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lcom/google/common/collect/d2;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object v0, Lcom/google/common/collect/b$a;->DONE:Lcom/google/common/collect/b$a;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$a;

    .line 108
    .line 109
    :goto_0
    return-object v2
.end method
