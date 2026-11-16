.class public abstract Lcom/google/common/collect/l3$b;
.super Lcom/google/common/collect/q1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/q1<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field final concurrencyLevel:I

.field transient delegate:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final keyEquivalence:Lcom/google/common/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final keyStrength:Lcom/google/common/collect/l3$o;

.field final valueEquivalence:Lcom/google/common/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final valueStrength:Lcom/google/common/collect/l3$o;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l3$o;Lcom/google/common/collect/l3$o;Lcom/google/common/base/d;Lcom/google/common/base/d;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l3$o;",
            "Lcom/google/common/collect/l3$o;",
            "Lcom/google/common/base/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/d<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/q1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/l3$b;->keyStrength:Lcom/google/common/collect/l3$o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/l3$b;->valueStrength:Lcom/google/common/collect/l3$o;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/common/collect/l3$b;->keyEquivalence:Lcom/google/common/base/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/common/collect/l3$b;->valueEquivalence:Lcom/google/common/base/d;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/common/collect/l3$b;->concurrencyLevel:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/common/collect/l3$b;->delegate:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l3$b;->delegate()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/util/Map;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/l3$b;->delegate()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/l3$b;->delegate:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public readEntries(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/common/collect/l3$b;->delegate:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method

.method public readMapMaker(Ljava/io/ObjectInputStream;)Lcom/google/common/collect/k3;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Lcom/google/common/collect/k3;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/common/collect/k3;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    invoke-static {v3}, Lcom/github/tvbox/osc/util/t;->h(Z)V

    .line 18
    .line 19
    .line 20
    iput p1, v0, Lcom/google/common/collect/k3;->b:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/common/collect/l3$b;->keyStrength:Lcom/google/common/collect/l3$o;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/common/collect/k3;->d(Lcom/google/common/collect/l3$o;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/common/collect/l3$b;->valueStrength:Lcom/google/common/collect/l3$o;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/common/collect/k3;->e:Lcom/google/common/collect/l3$o;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v4, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    :goto_1
    const-string v5, "Value strength was already set to %s"

    .line 37
    .line 38
    invoke-static {v3, v5, v4}, Lcom/github/tvbox/osc/util/t;->w(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lcom/google/common/collect/k3;->e:Lcom/google/common/collect/l3$o;

    .line 45
    .line 46
    sget-object v3, Lcom/google/common/collect/l3$o;->STRONG:Lcom/google/common/collect/l3$o;

    .line 47
    .line 48
    if-eq p1, v3, :cond_2

    .line 49
    .line 50
    iput-boolean v1, v0, Lcom/google/common/collect/k3;->a:Z

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/google/common/collect/l3$b;->keyEquivalence:Lcom/google/common/base/d;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/google/common/collect/k3;->f:Lcom/google/common/base/d;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    move v4, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v4, v2

    .line 61
    :goto_2
    const-string v5, "key equivalence was already set to %s"

    .line 62
    .line 63
    invoke-static {v3, v5, v4}, Lcom/github/tvbox/osc/util/t;->w(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lcom/google/common/collect/k3;->f:Lcom/google/common/base/d;

    .line 70
    .line 71
    iput-boolean v1, v0, Lcom/google/common/collect/k3;->a:Z

    .line 72
    .line 73
    iget p1, p0, Lcom/google/common/collect/l3$b;->concurrencyLevel:I

    .line 74
    .line 75
    iget v3, v0, Lcom/google/common/collect/k3;->c:I

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    if-ne v3, v4, :cond_4

    .line 79
    .line 80
    move v4, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v4, v2

    .line 83
    :goto_3
    const-string v5, "concurrency level was already set to %s"

    .line 84
    .line 85
    invoke-static {v3, v5, v4}, Lcom/github/tvbox/osc/util/t;->v(ILjava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    if-lez p1, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v1, v2

    .line 92
    :goto_4
    invoke-static {v1}, Lcom/github/tvbox/osc/util/t;->h(Z)V

    .line 93
    .line 94
    .line 95
    iput p1, v0, Lcom/google/common/collect/k3;->c:I

    .line 96
    .line 97
    return-object v0
.end method

.method public writeMapTo(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l3$b;->delegate:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/l3$b;->delegate:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
