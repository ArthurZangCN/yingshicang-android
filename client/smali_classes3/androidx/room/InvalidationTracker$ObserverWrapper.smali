.class public final Landroidx/room/InvalidationTracker$ObserverWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserverWrapper"
.end annotation


# instance fields
.field private final observer:Landroidx/room/InvalidationTracker$Observer;

.field private final singleTableSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tableIds:[I

.field private final tableNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tableIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tableNames"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->observer:Landroidx/room/InvalidationTracker$Observer;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableIds:[I

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableNames:[Ljava/lang/String;

    .line 24
    .line 25
    array-length p1, p3

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v1

    .line 33
    :goto_0
    xor-int/2addr p1, v0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    aget-object p1, p3, v1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "singleton(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p1, Lkotlin/collections/u;->INSTANCE:Lkotlin/collections/u;

    .line 49
    .line 50
    :goto_1
    iput-object p1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->singleTableSet:Ljava/util/Set;

    .line 51
    .line 52
    array-length p1, p2

    .line 53
    array-length p2, p3

    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Check failed."

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public final getObserver$room_runtime_release()Landroidx/room/InvalidationTracker$Observer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->observer:Landroidx/room/InvalidationTracker$Observer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTableIds$room_runtime_release()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableIds:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final notifyByTableInvalidStatus$room_runtime_release(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "invalidatedTablesIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableIds:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    new-instance v0, Ls3/i;

    .line 16
    .line 17
    invoke-direct {v0}, Ls3/i;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableIds:[I

    .line 21
    .line 22
    array-length v4, v1

    .line 23
    move v5, v3

    .line 24
    :goto_0
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    aget v6, v1, v3

    .line 27
    .line 28
    add-int/lit8 v7, v5, 0x1

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableNames:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object v5, v6, v5

    .line 43
    .line 44
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    move v5, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ls3/i;->build()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    aget v0, v0, v3

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->singleTableSet:Ljava/util/Set;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object p1, Lkotlin/collections/u;->INSTANCE:Lkotlin/collections/u;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object p1, Lkotlin/collections/u;->INSTANCE:Lkotlin/collections/u;

    .line 75
    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/2addr v0, v2

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->observer:Landroidx/room/InvalidationTracker$Observer;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker$Observer;->onInvalidated(Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final notifyByTableNames$room_runtime_release([Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableNames:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    new-instance v0, Ls3/i;

    .line 16
    .line 17
    invoke-direct {v0}, Ls3/i;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v3, p1

    .line 21
    move v4, v2

    .line 22
    :goto_0
    if-ge v4, v3, :cond_2

    .line 23
    .line 24
    aget-object v5, p1, v4

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableNames:[Ljava/lang/String;

    .line 27
    .line 28
    array-length v7, v6

    .line 29
    move v8, v2

    .line 30
    :goto_1
    if-ge v8, v7, :cond_1

    .line 31
    .line 32
    aget-object v9, v6, v8

    .line 33
    .line 34
    invoke-static {v9, v5}, Lkotlin/text/n;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ls3/i;->build()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    array-length v0, p1

    .line 55
    move v3, v2

    .line 56
    :goto_2
    if-ge v3, v0, :cond_5

    .line 57
    .line 58
    aget-object v4, p1, v3

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableNames:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object v5, v5, v2

    .line 63
    .line 64
    invoke-static {v4, v5}, Lkotlin/text/n;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->singleTableSet:Ljava/util/Set;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    sget-object p1, Lkotlin/collections/u;->INSTANCE:Lkotlin/collections/u;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    sget-object p1, Lkotlin/collections/u;->INSTANCE:Lkotlin/collections/u;

    .line 80
    .line 81
    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    xor-int/2addr v0, v1

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->observer:Landroidx/room/InvalidationTracker$Observer;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker$Observer;->onInvalidated(Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    return-void
.end method
