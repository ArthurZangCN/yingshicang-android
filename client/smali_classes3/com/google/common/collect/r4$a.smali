.class public final Lcom/google/common/collect/r4$a;
.super Lcom/google/common/collect/r4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/r4<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/r4$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/k3;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/common/collect/k3;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/common/collect/l3$o;->WEAK:Lcom/google/common/collect/l3$o;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/collect/k3;->d(Lcom/google/common/collect/l3$o;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/k3;->c()Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/AbstractMap;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/common/collect/r4$a;->b:Ljava/util/AbstractMap;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    const/4 v1, 0x1

    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    return v1

    .line 13
    :cond_2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_4

    .line 22
    .line 23
    if-ge v2, v3, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/common/collect/r4$a;->b:Ljava/util/AbstractMap;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/common/collect/r4$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    :cond_5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    move-object p1, p2

    .line 82
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    return p1

    .line 89
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ordering.arbitrary()"

    .line 2
    .line 3
    return-object v0
.end method
